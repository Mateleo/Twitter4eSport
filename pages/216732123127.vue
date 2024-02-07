<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "'Je bannirai tous les racistes de ce serveur'\n\nRobert, le célèbre jungle et plus récemment le joueur vedette du pôle Clash Of Clans, vient de lacher le plus gros CSC de l'histoire.\nNous sommes toujours dans l'attente d'une modération plus forte de la part du CA.",
  ogImage: "https://twitter.4eSport.fr/img/robert.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta4esport.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/robert.jpg" alt="" />
</template>
