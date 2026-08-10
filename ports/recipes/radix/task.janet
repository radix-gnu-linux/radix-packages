(package
  :name "task"
  :version "3.4.2+dfsg"
  :synopsis "Radix source port for task"
  :description "Radix source port for upstream task 3.4.2+dfsg. Produces: taskwarrior."
  :homepage "https://taskwarrior.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/task/task_3.4.2+dfsg.orig.tar.xz" :hash "sha256:1766c0d28a1fb580b8d4ecc3f569d5959a172704b0c317a50d718f6e10fb4cd1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
