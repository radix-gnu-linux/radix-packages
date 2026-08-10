(package
  :name "purpose"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/purpose"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/purpose-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/purpose-6.28.0.tar.xz" :hash "sha256:c2be01e1aaf2ab14ba6f05582d7c4a29e144dd96258d86b208f58c34bfa83672"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
