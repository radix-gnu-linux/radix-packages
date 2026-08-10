(package
  :name "kpipewire"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kpipewire"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kpipewire-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kpipewire-6.7.4.tar.xz" :hash "sha256:2020a6a94bb7726ec68004c7946ad7f6ed450dcee8f4e8b710c3680755afb1ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
