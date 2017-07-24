import Vue from 'vue'

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#news',
    data: {
      showNews: false
    },
    methods: {
      toggleNewsContent: function(e) {
        e.preventDefault()
        this.showNews != this.showNews
      }
    }
  })
})
