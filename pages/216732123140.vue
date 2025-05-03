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

// Define reactive variables for easier updates if needed
// Using a placeholder profile image as the provided image is better suited for content
const profileImageUrl = ref("https://pbs.twimg.com/profile_images/874276197357596672/kUuht00m_400x400.jpg"); // Example Trump profile pic
const contentImageUrl = ref("https://twitter.4eSport.fr/img/trump-executive-order.webp"); // The image provided in the prompt

// If you are not using Nuxt Icons, you'll need to replace
// <Icon name="solar:verified-check-bold" ... />
// with your own icon component or an SVG/img tag.
</script>
<template>
  <div class="size-full bg-black text-white font-sans">
    <div class="md:max-w-[50%] w-[90%] m-auto border border-b-0 h-full border-white/20 px-4">
      <div class="flex flex-col mt-12">
        <!-- Header Section -->
        <div class="flex gap-3 items-center">
          <img :src="profileImageUrl" class="rounded-full size-[48px]" alt="Profile Picture" />
          <div class="flex flex-col">
            <div class="flex items-center gap-1">
              <p class="font-bold text-base">Donald J. Trump</p>
              <Icon name="solar:verified-check-bold" class="text-[#1d9bf0] size-4"></Icon>
            </div>
            <p class="text-sm opacity-50 font-light -mt-1">@realDonaldTrump</p>
          </div>
        </div>

        <!-- Content Section -->
        <div class="flex flex-col mt-3">
          <!-- Use v-html for basic newline handling or break into paragraphs -->
          <p class="text-xl leading-snug mb-2">🍊 Trump announces Jellyfin blockade.</p>
          <p class="leading-relaxed text-base">
            In a shocking press conference, Trump declared that if internet access is not restored to Mateleo's room PC
            immediately, he will personally cut off Jellyfin access nationwide. Sources say the decision was made after
            a 'very strong email' from Matéo.
          </p>

          <!-- Image Content - Added section for the main image -->
          <div class="mt-4 border border-white/20 rounded-xl overflow-hidden">
            <img :src="contentImageUrl" alt="Trump signing executive order" class="w-full h-auto object-cover" />
          </div>
        </div>

        <!-- Timestamp/Views Section -->
        <p class="text-white/50 font-thin text-sm mt-4">
          10:30 AM · May 3, 2025 · <span class="font-medium text-white">5.2M</span> Views
        </p>

        <!-- Action Bar Placeholder -->
        <div class="border-y border-white/20 h-12 mt-4 flex items-center justify-around text-white/60">
          <span>💬</span>
          <span>🔁</span>
          <span>❤️</span>
          <span>📊</span>
          <span>🔗</span>
        </div>
      </div>
    </div>
  </div>
</template>
<style scoped>
/* Add any additional scoped styles if needed */
.font-sans {
  /* Ensure sans-serif font is used */
  font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial,
    "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
}
</style>
