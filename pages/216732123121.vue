<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "'Je veux marquer le coup'\n\nEn tant que nouveau président de 4eSport, je suis heureux de vous annoncer un CP de 350€ supplémentaire pour un total de 500€.\n\nOn se retrouve le 5 septembre à 21h !",
  ogImage: "https://twitter.4eSport.fr/img/panda.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/metapanda.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/panda.jpg" alt="" />
</template>
