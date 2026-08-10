(package
  :name "intlfonts"
  :version "1.4.2"
  :synopsis "Radix source port for intlfonts"
  :description "Radix source port for upstream intlfonts 1.4.2. Produces: xfonts-intl-arabic, xfonts-intl-asian, xfonts-intl-chinese, xfonts-intl-european, xfonts-intl-japanese, xfonts-intl-japanese-big, xfonts-intl-phonetic, emacs-intl-fonts."
  :homepage "https://www.gnu.org/software/intlfonts/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/intlfonts/intlfonts_1.4.2.orig.tar.gz" :hash "sha256:cd3b3f186a1468de04593ca61a85d6f07782dcde87e1fd3ac1e31b4ce6f32b9d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
