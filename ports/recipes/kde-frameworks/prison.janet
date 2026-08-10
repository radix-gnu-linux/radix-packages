(package
  :name "prison"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/prison"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/prison-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/prison-6.28.0.tar.xz" :hash "sha256:ad24dd64b5150ec9ebc4df9734b4c2a58c27a588eafeb4239cdcef01629fe696"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
