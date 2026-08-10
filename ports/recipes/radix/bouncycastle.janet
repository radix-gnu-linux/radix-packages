(package
  :name "bouncycastle"
  :version "1.80"
  :synopsis "Radix source port for bouncycastle"
  :description "Radix source port for upstream bouncycastle 1.80. Produces: libbcprov-java, libbcmail-java, libbcpkix-java, libbcpg-java, libbctls-java, libbcutil-java, libbcjmail-java."
  :homepage "https://www.bouncycastle.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bouncycastle/bouncycastle_1.80.orig.tar.xz" :hash "sha256:ae3a94180e28ace58eab5e930060af59f75d27e7beea70e8e3ea412290bb8868"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
