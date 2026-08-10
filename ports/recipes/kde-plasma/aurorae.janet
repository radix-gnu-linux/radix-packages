(package
  :name "aurorae"
  :version "6.7.4"
  :synopsis "draft kde-plasma/aurorae"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/aurorae-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/aurorae-6.7.4.tar.xz" :hash "sha256:b1ceea196fc95adb141917e230fb2609920d420a9db2451eb8a69039b4c96623"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
