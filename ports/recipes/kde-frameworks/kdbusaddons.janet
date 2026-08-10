(package
  :name "kdbusaddons"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdbusaddons"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdbusaddons-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdbusaddons-6.28.0.tar.xz" :hash "sha256:94ff8745ce65507986a05bffbab905bfd894936e8f53b4b6e2d9b3a96cb2d6f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
