<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
  "\n\n🛫 Il faut faire un choix.",
  ogImage: "https://twitter.4eSport.fr/img/flight.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/flight.jpg" alt="" />
</template>
