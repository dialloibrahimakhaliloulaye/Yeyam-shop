/*
require('./bootstrap');

import Alpine from 'alpinejs';

window.Alpine = Alpine;

Alpine.start();

*/

import Vue from "vue";

require('./bootstrap');

window.Vue=require('vue');
window.axios=require('axios');

import VueChatScroll from 'vue-chat-scroll'
Vue.use(VueChatScroll)

Vue.component('exemple-component', require('./components/ExempleComponent.vue').default);
Vue.component('first-image', require('./components/imagePreview/FirstImage.vue').default);
Vue.component('second-image', require('./components/imagePreview/SecondImage.vue').default);
Vue.component('third-image', require('./components/imagePreview/ThirdImage.vue').default);
Vue.component('category-dropdown', require('./components/CategoryDropDown.vue').default);
Vue.component('message', require('./components/Message.vue').default);
Vue.component('conversation', require('./components/Conversation.vue').default);
Vue.component('show-phone-number', require('./components/ShowPhoneNumber.vue').default);
Vue.component('save-ad', require('./components/SaveAd.vue').default);

const app = new Vue({
    el:'#app',
});

