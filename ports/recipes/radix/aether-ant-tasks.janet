(package
  :name "aether-ant-tasks"
  :version "1.0.1"
  :synopsis "Radix source port for aether-ant-tasks"
  :description "Radix source port for upstream aether-ant-tasks 1.0.1. Produces: libaether-ant-tasks-java."
  :homepage "https://www.eclipse.org/aether/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aether-ant-tasks/aether-ant-tasks_1.0.1.orig.tar.xz" :hash "sha256:db81ed664023526848549369f624996089f05baed8a8f11748de83fb03443851"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
