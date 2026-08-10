(package
  :name "ksystemstats"
  :version "6.7.4"
  :synopsis "draft kde-plasma/ksystemstats"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/ksystemstats-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/ksystemstats-6.7.4.tar.xz" :hash "sha256:919f2436ff8da8ff6ea7d2c007bdaf6bcd8a2f096d0544ba450124ffac56dc94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
