(package
  :name "dvgrab"
  :version "3.5+git20250306.8e1f93d"
  :synopsis "Radix source port for dvgrab"
  :description "Radix source port for upstream dvgrab 3.5+git20250306.8e1f93d. Produces: dvgrab."
  :homepage "https://www.kinodv.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvgrab/dvgrab_3.5+git20250306.8e1f93d.orig.tar.xz" :hash "sha256:b1893fbccf6a31fc59b86ed5d4257ccef87f951c427a073fc710f7e1c15b5095"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
