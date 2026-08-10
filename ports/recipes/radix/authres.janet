(package
  :name "authres"
  :version "1.2.0"
  :synopsis "Radix source port for authres"
  :description "Radix source port for upstream authres 1.2.0. Produces: python3-authres."
  :homepage "https://launchpad.net/authentication-results-python"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/authres/authres_1.2.0.orig.tar.gz" :hash "sha256:93d1b995ad7ce21e62db649f361048125dd6022563a0ae8a23909465f1fd25b7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
