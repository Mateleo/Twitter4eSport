<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "🍊 Trump announces Jellyfin blockade.\nIn a shocking press conference, Trump declared that if internet access is not restored to Mateleo's room PC immediately, he will personally cut off Jellyfin access nationwide. Sources say the decision was made after a 'very strong email' from Matéo.",
  ogImage: "https://twitter.4eSport.fr/img/trump-executive-order.webp",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [{ type: "application/json+oembed", href: "https://twitter.4eSport.fr/metaafp.json" }],
});
</script>
<template>
  <img v-if="false" src="/img/boukada.png" alt="" />
</template>
