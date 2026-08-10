(package
  :name "threadweaver"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/threadweaver"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/threadweaver-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/threadweaver-6.28.0.tar.xz" :hash "sha256:ab4a7e1a2ff4ee9e3ebb73097fb93beda6857f08d1c4ab7d15af17c383ffaf7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
