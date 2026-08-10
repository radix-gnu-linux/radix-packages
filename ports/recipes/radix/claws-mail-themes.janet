(package
  :name "claws-mail-themes"
  :version "20221017+dfsg.1"
  :synopsis "Radix source port for claws-mail-themes"
  :description "Radix source port for upstream claws-mail-themes 20221017+dfsg.1. Produces: claws-mail-themes."
  :homepage "https://www.claws-mail.org/themes.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/claws-mail-themes/claws-mail-themes_20221017+dfsg.1.orig.tar.xz" :hash "sha256:bdace2e079a1f6bb3825014e8af7a955408eda573432f390d9db5131a714704f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
