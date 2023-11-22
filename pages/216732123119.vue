<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "“Panda’s departure follows a deliberative review process by the board, which concluded that he was not consistently candid in his communications with the board, hindering its ability to exercise its responsibilities, the board no longer has confidence in his ability to continue leading 4eSport.”\n\nPopular names such as Robert and Dioubot are already emerging as serious contenders.",
  ogImage: "https://twitter.4eSport.fr/img/panda.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/panda.jpg" alt="" />
</template>
