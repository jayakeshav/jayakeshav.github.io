import { defineConfig } from "astro/config";
import sitemap from "@astrojs/sitemap";

export default defineConfig({
  site: "https://jayakeshav.github.io",
  base: "/",
  output: "static",
  integrations: [sitemap()],
});
