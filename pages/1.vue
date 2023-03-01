<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "[Sources] ADC Vepo Wunder :flag_fr: will not be playing for Temporary in the GL next split.\n\n It has not been fully decided who will replace him but Ink :flag_fr: is likely to be promoted. \n\n Likes\n 18514",
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
