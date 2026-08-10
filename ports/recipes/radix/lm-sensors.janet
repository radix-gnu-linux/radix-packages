(package
  :name "lm-sensors"
  :version "3.6.2"
  :synopsis "Radix source port for lm-sensors"
  :description "Radix source port for upstream lm-sensors 3.6.2. Produces: lm-sensors, libsensors-config, libsensors5, libsensors-dev, fancontrol."
  :homepage "https://github.com/hramrach/lm-sensors"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lm-sensors/lm-sensors_3.6.2.orig.tar.gz" :hash "sha256:c6a0587e565778a40d88891928bf8943f27d353f382d5b745a997d635978a8f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
