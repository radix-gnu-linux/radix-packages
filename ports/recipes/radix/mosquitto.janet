(package
  :name "mosquitto"
  :version "2.1.2"
  :synopsis "Radix source port for mosquitto"
  :description "Radix source port for upstream mosquitto 2.1.2. Produces: mosquitto, mosquitto-dev, libmosquitto1, libmosquitto-dev, libmosquittopp1, libmosquittopp-dev, mosquitto-clients."
  :homepage "https://mosquitto.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mosquitto/mosquitto_2.1.2.orig.tar.gz" :hash "sha256:a8e37cc4c1d4141e56c5a8729c5fa36b1f0b1ca95378a12131d68f0509de122a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
