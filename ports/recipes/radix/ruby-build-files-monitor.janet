(package
  :name "ruby-build-files-monitor"
  :version "0.4.1"
  :synopsis "Radix source port for ruby-build-files-monitor"
  :description "Radix source port for upstream ruby-build-files-monitor 0.4.1. Produces: ruby-build-files-monitor."
  :homepage "https://github.com/ioquatix/build-files-monitor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-files-monitor/ruby-build-files-monitor_0.4.1.orig.tar.gz" :hash "sha256:04ef284fc70c3032ea423f2093def685e85daa741351a3913ed71cef1a360062"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
