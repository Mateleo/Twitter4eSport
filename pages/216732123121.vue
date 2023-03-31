<script lang="ts" setup>
useServerSeoMeta({
  description: "This is my amazing site, let me tell you all about it.",
  ogDescription:
    "[Sources] TOP Manguier 🇫🇷 will be back for April 1 in SoloQ.\n\nAfter being Gold in S9, Diamond in S10 and Master in S11 and S12, Manguier promises to be Grandmaster for this season according to his Discord profile.\n\nDespite a brilliant rise and a constant will to improve, the player was never able to express himself as a Baron level during the Grosse Ligue.\n\nTOP Manguier 🇫🇷 never confirmed or denied his willingness to participate in the GL next year.\n\n\n\nLikes\n12734",
  ogImage: "https://twitter.4eSport.fr/img/meta3.jpg",
  twitterCard: "summary_large_image",
  themeColor: "#0ea5e9",
  ogType: "website",
});
useHead({
  link: [
    { type: "application/json+oembed", href: "https://twitter.4eSport.fr/meta.json" },
  ],
});
</script>
<template>
  <img v-if="false" src="/img/meta3.jpg" alt="" />
</template>
