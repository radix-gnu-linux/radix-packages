(package
  :name "agedu"
  :version "20211129.8cd63c5"
  :synopsis "Radix source port for agedu"
  :description "Radix source port for upstream agedu 20211129.8cd63c5. Produces: agedu."
  :homepage "https://www.chiark.greenend.org.uk/~sgtatham/agedu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/agedu/agedu_20211129.8cd63c5.orig.tar.gz" :hash "sha256:ceaee592ef21b8cbb254aa7e9c5d22cefab24535e137618a4d0af591eba8339f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
