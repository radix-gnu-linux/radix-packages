(package
  :name "xfce4-dict"
  :version "0.8.8"
  :synopsis "Radix source port for xfce4-dict"
  :description "Radix source port for upstream xfce4-dict 0.8.8. Produces: xfce4-dict."
  :homepage "https://docs.xfce.org/apps/xfce4-dict/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-dict/xfce4-dict_0.8.8.orig.tar.bz2" :hash "sha256:0d0cb079d276d82c174a52c94ee4df12df490a525befc44650e261f8e5eae916"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
