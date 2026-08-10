(package
  :name "linux-base"
  :version "4.15"
  :synopsis "Radix source port for linux-base"
  :description "Radix source port for upstream linux-base 4.15. Produces: linux-base, linux-sysctl-defaults."
  :homepage "https://deb.debian.org/debian/pool/main/l/linux-base/linux-base_4.15.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/linux-base/linux-base_4.15.tar.xz" :hash "sha256:b0fbac1161143549ab66cd72c91f568a189096178b9a85c0dcf41accf6a86dd6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
