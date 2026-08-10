(package
  :name "burp"
  :version "3.1.4"
  :synopsis "Radix source port for burp"
  :description "Radix source port for upstream burp 3.1.4. Produces: burp."
  :homepage "https://burp.grke.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/burp/burp_3.1.4.orig.tar.gz" :hash "sha256:f5ae92d7abc1e89e07013cae2fc48d3a505a59042f4f8a44e94a2442d647f35d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
