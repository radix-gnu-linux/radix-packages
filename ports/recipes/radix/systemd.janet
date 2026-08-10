(package
  :name "systemd"
  :version "261.2"
  :synopsis "Radix source port for systemd"
  :description "Radix source port for upstream systemd 261.2. Produces: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, libsystemd-shared, udev, libudev1, libudev-dev, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-standalone-shutdown, systemd-oomd, systemd-userdbd, systemd-homed, systemd-boot, systemd-boot-tools, systemd-boot-efi, systemd-boot-efi-amd64-signed-template, system."
  :homepage "https://systemd.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/systemd/systemd_261.2.orig.tar.gz" :hash "sha256:ed1059ff964f5df35b6056434cc17cc83f86dc913f10489948a0b19b6081c5ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
