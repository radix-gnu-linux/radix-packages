(package
  :name "activity-aware-firefox"
  :version "0.4.2+git20250816.c6082f37"
  :synopsis "Radix source port for activity-aware-firefox"
  :description "Radix source port for upstream activity-aware-firefox 0.4.2+git20250816.c6082f37. Produces: activity-aware-firefox."
  :homepage "https://gitlab.com/hook/activity-aware-firefox"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/activity-aware-firefox/activity-aware-firefox_0.4.2+git20250816.c6082f37.orig.tar.bz2" :hash "sha256:3c75f2080050e4c770d7e0d83dd9a1585a49727aef257af6c471ba46ea4cb7d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
