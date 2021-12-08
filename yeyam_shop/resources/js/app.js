require('./bootstrap');

/*import Alpine from 'alpinejs';

window.Alpine = Alpine;

Alpine.start();*/

// window.Vue=require('vue');
import Vue from 'vue';
window.axios=require('axios');

Vue.component('exemple-component', require('./components/ExempleComponent.vue').default);

const app = new Vue({
    el:'#app',
});
