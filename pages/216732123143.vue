<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription: "\nshare a piece of 4eSport lore about yourself\n",
  ogImage: "https://twitter.4eSport.fr/img/share.jpg",
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
