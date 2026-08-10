(package
  :name "kicad-library-utils"
  :version "0.0_git20260724.8a0f223"
  :synopsis "Radix source port for kicad-library-utils"
  :description "Radix source port for upstream kicad-library-utils 0.0~git20260724.8a0f223. Produces: kicad-library-utils."
  :homepage "https://gitlab.com/kicad/libraries/kicad-library-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kicad-library-utils/kicad-library-utils_0.0~git20260724.8a0f223.orig.tar.xz" :hash "sha256:7f543ab31452c7b1295516f2cb270913e2e10548e469eb88db37fa5c9563dbbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
