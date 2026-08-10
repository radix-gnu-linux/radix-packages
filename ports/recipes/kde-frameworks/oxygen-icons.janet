(package
  :name "oxygen-icons"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/oxygen-icons"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/oxygen-icons-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/oxygen-icons-6.28.0.tar.xz" :hash "sha256:d1dec052a8a02fcda4e584ba060ca4ac9e7b0433f259b4a2d32c5098d22fb614"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
