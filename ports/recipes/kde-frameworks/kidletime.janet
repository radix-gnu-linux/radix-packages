(package
  :name "kidletime"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kidletime"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kidletime-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kidletime-6.28.0.tar.xz" :hash "sha256:0ada459a4ccdf75d17329bfa4ee42c2c6e7b3ead1ec4b427f82bed063b970ff5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
