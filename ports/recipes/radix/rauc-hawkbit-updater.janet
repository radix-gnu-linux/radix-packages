(package
  :name "rauc-hawkbit-updater"
  :version "1.4"
  :synopsis "Radix source port for rauc-hawkbit-updater"
  :description "Radix source port for upstream rauc-hawkbit-updater 1.4. Produces: rauc-hawkbit-updater."
  :homepage "https://github.com/rauc/rauc-hawkbit-updater"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rauc-hawkbit-updater/rauc-hawkbit-updater_1.4.orig.tar.gz" :hash "sha256:7feb46e23c976418c301739110d482d0f49ba16c777fb6d6ee9f8524b4842981"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
