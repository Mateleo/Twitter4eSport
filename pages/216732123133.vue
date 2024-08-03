<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription: "We would like to inform you that we are aware of the problem concerning the wrong Elo displayed for GM as well as a wrong or inconsistent prediction for Calibrum ML.\nWe understand the importance of this situation and we are actively working to correct it. Rest assured that we are doing everything we can to resolve this issue as quickly as possible.\n\nThank you for your patience and understanding.",
  ogImage: "https://twitter.4eSport.fr/img/meta2_1.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: 'website',
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/boukada.png" alt="" />
</template>
