<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription: "[Sources] Support Colin, proposed in an interview for ADC Mateleo, a list of nerfs to apply urgently.\nDivine Sunderer, Navori, Support roaming, but also the removal of Zeri and Yuumi in the game.\n\nA complete list of changes will be available in his book.",
  ogImage: "https://twitter.4eSport.fr/img/meta.jpg",
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
  <img v-if="false" src="/img/meta4.jpg" alt="" />
</template>
