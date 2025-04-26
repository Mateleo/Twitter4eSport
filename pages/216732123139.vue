<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "🛰️ James Webb Telescope discovers new galaxy.\nIn a stunning discovery, Webb has identified a distant galaxy where Valgebo's complaints regarding Riot Games appear to be completely ignored. Scientists are baffled, as signals from this galaxy show no acknowledgement of Valgebo's frequent criticisms.",
  ogImage: "https://twitter.4eSport.fr/img/webb.webp",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/boukada.png" alt="" />
</template>
