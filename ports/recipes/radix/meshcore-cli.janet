(package
  :name "meshcore-cli"
  :version "1.5.7"
  :synopsis "Radix source port for meshcore-cli"
  :description "Radix source port for upstream meshcore-cli 1.5.7. Produces: meshcore-cli."
  :homepage "https://github.com/meshcore-dev/meshcore-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meshcore-cli/meshcore-cli_1.5.7.orig.tar.gz" :hash "sha256:613da80cfb3ad8fcd4b8edcaf9f447d4b73ff77e222dc649412c6151f5e306c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
