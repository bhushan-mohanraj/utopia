import { defineConfig } from "vite";
import { ViteMinifyPlugin } from "vite-plugin-minify";

export default defineConfig({
  root: "src",
  build: {
    outDir: "../dist",
    rollupOptions: {
      input: ["src/index.html", "src/fonts/utopia.css"],
    },
  },
  plugins: [ViteMinifyPlugin({})],
});
