DATA_PATH=../data

install -vDm755 ../../bin/*.exe -t $RRS_DEV_ROOT/bin
install -vDm755 ../../lib/*.dll -t $RRS_DEV_ROOT/bin

install -vd $RRS_DEV_ROOT/lib
ln -vt $RRS_DEV_ROOT/lib $RRS_DEV_ROOT/bin/rkf5.dll
ln -vt $RRS_DEV_ROOT/lib $RRS_DEV_ROOT/bin/rk4.dll
ln -vt $RRS_DEV_ROOT/lib $RRS_DEV_ROOT/bin/euler2.dll
ln -vt $RRS_DEV_ROOT/lib $RRS_DEV_ROOT/bin/euler.dll

install -vDm755 ../../modules/*.dll -t $RRS_DEV_ROOT/modules

install -vDm755 ../../modules/vl60/*.dll -t $RRS_DEV_ROOT/modules/vl60

install -vDm755 ../../modules/passcar/*.dll -t $RRS_DEV_ROOT/modules/passcar

install -vDm755 ../../modules/freightcar/*.dll -t $RRS_DEV_ROOT/modules/freightcar

install -vDm644 ../lua/*.lua -t $RRS_DEV_ROOT/modules/lua

install -vDm755 ../../plugins/*.dll -t $RRS_DEV_ROOT/plugins

install -vDm644 ../cfg/*.xml -t $RRS_DEV_ROOT/cfg

install -vDm644 ../cfg/couplings/*.xml -t $RRS_DEV_ROOT/cfg/couplings

install -vDm644 ../cfg/devices/*.xml -t $RRS_DEV_ROOT/cfg/devices

install -vDm644 ../cfg/devices/freejoy/*.xml -t $RRS_DEV_ROOT/cfg/devices/freejoy

install -vDm644 ../cfg/main-resist/default.xml -t $RRS_DEV_ROOT/cfg/main-resist
install -vDm644 ../cfg/main-resist/passcar.xml -t $RRS_DEV_ROOT/cfg/main-resist
install -vDm644 ../cfg/main-resist/loco-resist.xml -t $RRS_DEV_ROOT/cfg/main-resist

install -vDm644 ../cfg/wheel-rail-friction/*.xml -t $RRS_DEV_ROOT/cfg/wheel-rail-friction

install -vDm644 ../cfg/vehicles/vl60pk/* -t $RRS_DEV_ROOT/cfg/vehicles/vl60pk
install -vDm644 ../cfg/vehicles/vl60k/* -t $RRS_DEV_ROOT/cfg/vehicles/vl60k

install -vDm644 ../cfg/vehicles/IMR_pass_rzd/* -t $RRS_DEV_ROOT/cfg/vehicles/IMR_pass_rzd

install -vDm644 ../cfg/vehicles/Fr_hopper_RZD/* -t $RRS_DEV_ROOT/cfg/vehicles/Fr_hopper_RZD

install -vDm644 ../cfg/trains/vl60pk-1543-T65_17.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/vl60pk-1543.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/VL60k-1737.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/vl60k-1737-frEmpties.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/vl60k-1737-frLoads.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/train-T65_17.xml -t $RRS_DEV_ROOT/cfg/trains
install -vDm644 ../cfg/trains/cargo-train.xml -t $RRS_DEV_ROOT/cfg/trains

install -vDm644 $DATA_PATH/shaders/* -t $RRS_DEV_ROOT/data/shaders

install -vDm644 $DATA_PATH/models/VL60pk-1543/* -t $RRS_DEV_ROOT/data/models/VL60pk-1543

install -vDm644 $DATA_PATH/models/VL60k-1737/* -t $RRS_DEV_ROOT/data/models/VL60k-1737

install -vDm644 $DATA_PATH/sounds/vl60/* -t $RRS_DEV_ROOT/data/sounds/vl60

install -vDm644 $DATA_PATH/animations/vl60/* -t $RRS_DEV_ROOT/data/animations/vl60

install -vDm644 $DATA_PATH/models/IMR_pass_rzd/* -t $RRS_DEV_ROOT/data/models/IMR_pass_rzd

install -vDm644 $DATA_PATH/animations/passcar/* -t $RRS_DEV_ROOT/data/animations/passcar

install -vDm644 $DATA_PATH/sounds/pass/* -t $RRS_DEV_ROOT/data/sounds/pass

install -vDm644 $DATA_PATH/models/FrWag_hopper_1/* -t $RRS_DEV_ROOT/data/models/FrWag_hopper_1

install -vDm644 $DATA_PATH/animations/freight/* -t $RRS_DEV_ROOT/data/animations/freight

install -vDm644 $DATA_PATH/sounds/freight/* -t $RRS_DEV_ROOT/data/sounds/freight

install -vDm644 $DATA_PATH/models/default-objects/* -t $RRS_DEV_ROOT/data/models/default-objects

install -vDm644 $DATA_PATH/animations/default-objects/* -t $RRS_DEV_ROOT/data/animations/default-objects

install -vDm644 ../fonts/* -t $RRS_DEV_ROOT/fonts

install -vDm644 ../themes/* -t $RRS_DEV_ROOT/themes

install -vDm644 ../routes/experimental-polygon_v2.0/* -t $RRS_DEV_ROOT/routes/experimental-polygon_v2.0

install -vDm644 ../common-headers/key-symbols.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../common-headers/sound-signal.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../CfgReader/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../filesystem/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../simulator/solver/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../simulator/physics/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../simulator/vehicle/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../simulator/device/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../viewer/display/include/*.h -t $RRS_DEV_ROOT/sdk/include
install -vDm644 ../libJournal/include/*.h -t $RRS_DEV_ROOT/sdk/include

install -vDm644 ../../sdk/examples/* -t $RRS_DEV_ROOT/sdk/examples

install -vDm644 ../launcher/resources/images/RRS_logo.ico -t $RRS_DEV_ROOT/bin

install -vDm644 ../LICENSE -t $RRS_DEV_ROOT
install -vDm644 ../LICENSE-Russian -t $RRS_DEV_ROOT

install -vDm644 ../docs/*.pdf -t $RRS_DEV_ROOT/docs
