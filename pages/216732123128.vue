<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "I was a teacher for over ten years at EFREI Paris.\n\n👇 Name a more iconic duo.. I'll wait.",
  ogImage: "https://twitter.4eSport.fr/img/duo.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/metaSOMA.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/duo.jpg" alt="" />
</template>
