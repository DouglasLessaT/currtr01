import { createApp } from 'vue'
import App from './App.vue'
import router from './router'

import '../node_modules/bootstrap/dist/css/bootstrap.min.css'
import '@popperjs/core'
import '../node_modules/bootstrap/dist/js/bootstrap.min'

createApp(App).use(router).mount('#app')
