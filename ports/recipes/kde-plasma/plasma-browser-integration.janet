(package
  :name "plasma-browser-integration"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-browser-integration"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-browser-integration-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-browser-integration-6.7.4.tar.xz" :hash "sha256:298ee5e14c935dd811ad3686a2a6422fe8d2ea7f0b6946595268c6ac6b252325"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
