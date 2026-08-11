(package
  :name "busybox"
  :version "1.36.1"
  :synopsis "Static rescue userspace for the Radix base system"
  :description "BusyBox configured as a static executable and used as the first closed Radix GNU/Linux userspace."
  :homepage "https://busybox.net/"
  :license "GPL-2.0-only"
  :libc :any
  :system "x86_64-linux"
  :source {:type :url
           :url "https://busybox.net/downloads/busybox-1.36.1.tar.bz2"
           :hash "sha256:b8cc24c9574d809e7279c3be349795c5d5ceb6fdf19ca709f80cde50e47de314"}
  :bootstrap true
  :build {
    :configure [
      ;; BusyBox's normal `make defconfig` uses /dev/null as its empty
      ;; default configuration. Bootstrap sandboxes may not expose /dev,
      ;; so provide an explicit empty defconfig file instead.
      ["sh" "-c" ": > .radix-empty-defconfig"]
      ["make" "KBUILD_DEFCONFIG=.radix-empty-defconfig" "defconfig"]

      ;; Radix needs a self-contained static bootstrap userspace.
      ["sed" "-i"
       "s/^# CONFIG_STATIC is not set/CONFIG_STATIC=y/"
       ".config"]

      ;; tc can require host/kernel networking headers and is not needed
      ;; for the first closed bootstrap userspace.
      ["sed" "-i"
       "s/^CONFIG_TC=y/# CONFIG_TC is not set/"
       ".config"]

      ;; Re-resolve the configuration after the Radix-specific edits.
      ["make" "oldconfig"]
    ]

    :build [
      ["make" "-j$CPUS"]
    ]

    :install [
      ["make" "CONFIG_PREFIX=$out" "install"]
    ]})
