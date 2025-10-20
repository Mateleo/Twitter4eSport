<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "\nManguier, dont la fraude à la Grosse Ligue est assurée, défend Fugu en minimisant les violences physiques contre Helydia, arguant qu'elle aurait \"tabassé une vitre et lui-même\" avant de recevoir une gifle en réponse. Selon lui, la relation toxique est mutuelle, et Helydia, instable émotionnellement, porterait seule la responsabilité de l'escalade.",
  ogImage: "https://twitter.4eSport.fr/img/share.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/metaManguier.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/boukada.png" alt="" />
</template>
