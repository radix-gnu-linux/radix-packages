(package
  :name "oxygen"
  :version "6.7.4"
  :synopsis "draft kde-plasma/oxygen"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/oxygen-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/oxygen-6.7.4.tar.xz" :hash "sha256:9e64ac80a01ed904110b88232e509c7ae920d6d8b1202880ff557e5c621919af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
