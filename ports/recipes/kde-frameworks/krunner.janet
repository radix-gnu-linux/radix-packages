(package
  :name "krunner"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/krunner"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/krunner-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/krunner-6.28.0.tar.xz" :hash "sha256:c4c1fccbe6e04acc8d5891df4eca20a4b6be24c032a10e92839a41c1bb847cc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
