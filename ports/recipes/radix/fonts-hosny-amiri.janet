(package
  :name "fonts-hosny-amiri"
  :version "1.003"
  :synopsis "Radix source port for fonts-hosny-amiri"
  :description "Radix source port for upstream fonts-hosny-amiri 1.003. Produces: fonts-hosny-amiri."
  :homepage "https://www.amirifont.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-hosny-amiri/fonts-hosny-amiri_1.003.orig.tar.gz" :hash "sha256:c33305d126ec819edbc45e7a76c06e9405ff6b6948b2932a7373d079184dbd79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
