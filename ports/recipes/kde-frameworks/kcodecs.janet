(package
  :name "kcodecs"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcodecs"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcodecs-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcodecs-6.28.0.tar.xz" :hash "sha256:b0a9ae34b389c6460adad5323d21bb9e43638acb58da9685f8dc8d821c38a4d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
