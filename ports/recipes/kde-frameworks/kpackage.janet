(package
  :name "kpackage"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kpackage"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kpackage-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kpackage-6.28.0.tar.xz" :hash "sha256:2d04bcbc3492229cfc240884b04e7b220fa2022019c8f9d87f9f7814ea94c382"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
