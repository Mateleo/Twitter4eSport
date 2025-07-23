<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "⛏️ GregTech: New Horizons player reaches new milestone.\n\nIn a stunning display of dedication, Never has finally unlocked the Cobblestone pickaxe after an astounding 1000 hours of gameplay.",
  ogImage: "https://twitter.4eSport.fr/img/gtnh.webp",
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
