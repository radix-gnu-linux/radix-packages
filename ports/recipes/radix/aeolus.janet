(package
  :name "aeolus"
  :version "0.10.4"
  :synopsis "Radix source port for aeolus"
  :description "Radix source port for upstream aeolus 0.10.4. Produces: aeolus."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/aeolus/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aeolus/aeolus_0.10.4.orig.tar.bz2" :hash "sha256:27dc6b77f3782ebbc6822f3d623e286f864f50011c86b5c9250f98549dbd4219"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
