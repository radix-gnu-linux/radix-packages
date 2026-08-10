(package
  :name "hyprland-plugins"
  :version "0.56.0"
  :synopsis "Radix source port for hyprland-plugins"
  :description "Radix source port for upstream hyprland-plugins 0.56.0. Produces: hyprland-plugin-borders-plus-plus, hyprland-plugin-csgo-vulkan-fix, hyprland-plugin-hyprbars, hyprland-plugin-hyprfocus."
  :homepage "https://github.com/hyprwm/hyprland-plugins"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprland-plugins/hyprland-plugins_0.56.0.orig.tar.gz" :hash "sha256:9375bbd8cf1271a72c339078c9eb9e85730dc83e08a4f9d5969e98a989b83de1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
