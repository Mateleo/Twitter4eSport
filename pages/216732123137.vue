<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "🛰️ James Webb Telescope discovers new galaxy.\nIn a stunning discovery, the James Webb Space Telescope has identified a distant galaxy where complaints made by Valgebo regarding Riot Games and League of Legends balance changes appear to be completely ignored. Scientists are baffled, as signals from this galaxy show no acknowledgement of Valgebo's frequent criticisms, leading some to theorize a fundamental difference in the space-time continuum.",
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
