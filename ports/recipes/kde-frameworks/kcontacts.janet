(package
  :name "kcontacts"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kcontacts"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kcontacts-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kcontacts-6.28.0.tar.xz" :hash "sha256:389d6128f18bee9113844615f535eeb870605f6fce968ca5c18d85a22478b8a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
