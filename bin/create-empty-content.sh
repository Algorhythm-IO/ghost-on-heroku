mkdir -p content/themes
bash copy-themes.sh
mkdir -p content/adapters/storage
cd content/adapters/storage
ln -s ../../../node_modules/ghost-storage-cloudinary/ .
ln -s ../../../node_modules/ghost-storage-adapter-s3/ s3
