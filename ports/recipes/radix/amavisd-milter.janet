(package
  :name "amavisd-milter"
  :version "1.7.2"
  :synopsis "Radix source port for amavisd-milter"
  :description "Radix source port for upstream amavisd-milter 1.7.2. Produces: amavisd-milter."
  :homepage "https://github.com/prehor/amavisd-milter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amavisd-milter/amavisd-milter_1.7.2.orig.tar.gz" :hash "sha256:1c591838fff280b6aa8fedcdfc2b3025f8c24a8409e3a8acbf645a535d0663d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
