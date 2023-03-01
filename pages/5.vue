<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:"“[Sources] Toplaner Wunder 🇩🇰 will not be playing for Fnatic in the LEC next split. It has not been fully decided who will replace him but Oscarinin 🇪🇸 is likely to be promoted.”",
  ogImage: "https://twitter.4eSport.fr/img/meta.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType:'article',
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/meta.jpg" alt="" />
</template>
