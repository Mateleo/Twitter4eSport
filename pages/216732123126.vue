<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "[Source] Leaked screen proves Robert is (still) better.\n\nOnce again, the rivalry between Robébou and Dioubot has been expressed in a new game: Clash of Clans.\nThis time, Robert seems to have come out on top, according to a screen leaked on several Discord servers.",
  ogImage: "https://twitter.4eSport.fr/img/coc.png",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/coc.png" alt="" />
</template>
