<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription: "[Sources] Support Lew was reportedly recruited by Vitaly in the middle of the season.\n\nHis teammate Turdyo describes the icy atmosphere in the team during the Télécom Paris tournament. “We knew he was leaving”.\nHis team captain Dioutbot blames the player more directly: “He rundown us during the final, he didn't give a damn anymore”.\n",
  ogImage: "https://twitter.4eSport.fr/img/boukada.png",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: 'website',
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/boukada.png" alt="" />
</template>
