(package
  :name "svnkit"
  :version "1.10.3"
  :synopsis "Radix source port for svnkit"
  :description "Radix source port for upstream svnkit 1.10.3. Produces: svnkit, libsvnkit-java, libsvnkit-java-doc."
  :homepage "https://svnkit.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/svnkit/svnkit_1.10.3.orig.tar.xz" :hash "sha256:cbebc6c1db7c81209ee5a4e3027ddf87f4c60d8a0b3e5f6d379fd7c71b168022"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
