(package
  :name "ax25-apps"
  :version "0.0.8-rc5+git20230513+afc4a5f"
  :synopsis "Radix source port for ax25-apps"
  :description "Radix source port for upstream ax25-apps 0.0.8-rc5+git20230513+afc4a5f. Produces: ax25-apps."
  :homepage "https://linux-ax25.in-berlin.de/wiki/Ax25-apps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ax25-apps/ax25-apps_0.0.8-rc5+git20230513+afc4a5f.orig.tar.xz" :hash "sha256:dc32cf12d05ee516adefefdf81293ed2be6d79f2137155ae6bccdf2fde7029a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
