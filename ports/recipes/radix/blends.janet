(package
  :name "blends"
  :version "0.7.12"
  :synopsis "Radix source port for blends"
  :description "Radix source port for upstream blends 0.7.12. Produces: blends-dev, blends-common, blends-doc, blends-tasks, python3-blends."
  :homepage "https://www.debian.org/blends/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blends/blends_0.7.12.tar.xz" :hash "sha256:d68edcf98c6aacc828740404605aa0d5413800500667f78e3d219e5306a2656b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
