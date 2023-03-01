<script lang=ts setup>
useServerSeoMeta({
  description: 'This is my amazing site, let me tell you all about it.',
  ogDescription: 'According to @anonimotum, Upset has reached a verbal agreement with Vitality for next split in the LEC',
  ogImage: 'https://twitter.4eSport.fr/img/meta.jpg',
  twitterCard: 'summary_large_image',
  themeColor:'#0ea5e9'
})
useHead({
  link:[
    {type:"application/json+oembed",href:"https://twitter.4eSport.fr/meta.json"}
  ]
})


</script>
<template>
  <img v-if="false" src="/img/meta.jpg" alt="">
</template>