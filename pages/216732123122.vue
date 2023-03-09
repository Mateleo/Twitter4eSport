<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:"[Sources] Jungler Turdyo 🇫🇷 is possibly expected at the rezal this Saturday, March 11.\n\nA verbal agreement has been reached but a deal is yet to be signed.\n\nLikes\n12734",
  ogImage: "https://twitter.4eSport.fr/img/meta2.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType:'website',
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/meta2.jpg" alt="" />
</template>
