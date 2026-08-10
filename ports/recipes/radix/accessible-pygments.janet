(package
  :name "accessible-pygments"
  :version "0.0.5"
  :synopsis "Radix source port for accessible-pygments"
  :description "Radix source port for upstream accessible-pygments 0.0.5. Produces: python3-accessible-pygments."
  :homepage "https://github.com/Quansight-Labs/accessible-pygments"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accessible-pygments/accessible-pygments_0.0.5.orig.tar.gz" :hash "sha256:410489f33b2673fd77452134f557da41ee6e3e46854cab82f2b4c2e3bb35eb82"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
