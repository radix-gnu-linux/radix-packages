(package
  :name "color-theme-modern"
  :version "0.0.3"
  :synopsis "Radix source port for color-theme-modern"
  :description "Radix source port for upstream color-theme-modern 0.0.3. Produces: elpa-color-theme-modern."
  :homepage "https://github.com/emacs-jp/replace-colorthemes"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/color-theme-modern/color-theme-modern_0.0.3.orig.tar.gz" :hash "sha256:bcdab8e0eb3988721d2892f29b0ca39d7bf0457ea66889e153392b2a81dce924"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
