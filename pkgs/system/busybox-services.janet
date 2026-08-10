(package
  :name "busybox-services"
  :version "1.36.1"
  :synopsis "Small static early-boot and service utilities"
  :description "A private BusyBox binary for early service helpers plus hostname. GNU userland remains authoritative for normal commands."
  :homepage "https://busybox.net/"
  :license "GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://busybox.net/downloads/busybox-1.36.1.tar.bz2"
           :hash "sha256:b8cc24c9574d809e7279c3be349795c5d5ceb6fdf19ca709f80cde50e47de314"}
  :dependencies []
  :build-inputs ["base/make"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["make" "defconfig"]
      ["sed" "-i" "s/^# CONFIG_STATIC is not set/CONFIG_STATIC=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MDEV is not set/CONFIG_MDEV=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_SYSLOGD is not set/CONFIG_SYSLOGD=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_KLOGD is not set/CONFIG_KLOGD=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_CROND is not set/CONFIG_CROND=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_CRONTAB is not set/CONFIG_CRONTAB=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_HOSTNAME is not set/CONFIG_HOSTNAME=y/" ".config"]
      ["sh" "-c" "yes '' | make oldconfig"]
    ]
    :build [["make" "-j$CPUS"]]
    :install [["sh" "-c" "set -eu; mkdir -p $out/libexec/radix $out/sbin $out/bin; install -m755 busybox $out/libexec/radix/busybox-services; for a in mdev syslogd klogd crond; do ln -s ../libexec/radix/busybox-services $out/sbin/$a; done; ln -s ../libexec/radix/busybox-services $out/bin/crontab; ln -s ../libexec/radix/busybox-services $out/bin/hostname"]]
  })
