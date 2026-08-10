(package
  :name "activities-el"
  :version "0.7.2+git20251119.5025962"
  :synopsis "Radix source port for activities-el"
  :description "Radix source port for upstream activities-el 0.7.2+git20251119.5025962. Produces: elpa-activities."
  :homepage "https://github.com/alphapapa/activities.el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/activities-el/activities-el_0.7.2+git20251119.5025962.orig.tar.xz" :hash "sha256:45085987c97040de348c087db86f5505957391167db16a1559ee96a63a99c95c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
