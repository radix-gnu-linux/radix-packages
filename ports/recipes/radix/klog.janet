(package
  :name "klog"
  :version "2.5.2"
  :synopsis "Radix source port for klog"
  :description "Radix source port for upstream klog 2.5.2. Produces: klog."
  :homepage "https://github.com/ea4k/klog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/klog/klog_2.5.2.orig.tar.gz" :hash "sha256:5f0ce8b3af829110efadaded0bced91c38357be0d002bcfffe3f3cb7bb25cc02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
