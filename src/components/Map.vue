<script setup lang='ts'>
import { ref, onMounted } from 'vue';
import {
  LMap,
  LIcon,
  LTileLayer,
  LMarker,
  LControlLayers,
  LTooltip,
  LPopup,
  LPolyline,
  LPolygon,
  LRectangle,
} from '@vue-leaflet/vue-leaflet';
import 'leaflet/dist/leaflet.css';
import $ from 'jquery';
import proj4 from 'proj4';

function convertCoords(rawEtrsX: string, rawEtrsY: string): [number, number] {
  const etrsX: number = parseFloat(rawEtrsX);
  const etrsY: number = parseFloat(rawEtrsY);
  const fromProj = '+proj=utm +zone=33 +ellps=GRS80 +units=m +no_defs';
  const toProj = '+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs';
  let [long, lat] = proj4(fromProj, toProj, [etrsX, etrsY]);
  return [lat, long]
}

const zoom = ref(12);
const json = ref([] as any[]);

onMounted(() => {
  $.getJSON('zentren.json', newJson => {
    json.value = newJson;
  });
});

</script>

<template>
  <div style='height: 100vh; width: 100vw;'>
    <l-map
      v-model='zoom'
      v-model:zoom='zoom'
      :center='[51.33, 12.37]'
    >
      <l-tile-layer
        url='https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png'
      ></l-tile-layer>
      <l-marker v-for='item in json' :lat-lng='convertCoords(item.x_koordinate, item.y_koordinate)'>
        <l-popup>
          <h3>{{ item.testzentrum }}</h3>
          <ul>
            <li v-if='item.adresse'>{{ item.adresse }}, {{ item.plz }}</li>
            <li v-if='item.telefon'>{{ item.telefon }}</li>
            <li v-if='item.oeffnungs_son'>{{ item.oeffnungs_son }}</li>
          </ul>
        </l-popup>
      </l-marker>
    </l-map>
  </div>
</template>
