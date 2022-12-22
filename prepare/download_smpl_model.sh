mkdir -p deps/
cd deps/

echo "The smpl model will be stored in the './deps' folder\n"

# HumanAct12 poses
echo "Downloading\n"
gdown "https://drive.google.com/uc?id=1qrFkPZyRwRGd0Q3EY76K8oJaIgs_WK9i"
echo "Extracting\n"
tar xfzv smpl.tar.gz
echo "Cleaning\n"
rm smpl.tar.gz

echo "Downloading done!"
