# make A=apps/net/starfive ARCH=riscv64 SMP=1 PLATFORM=riscv64-starfive LOG=trace NET=y FEATURES=starfive,starfive starfive
# cp ./arceos.itb ~/tftp/


make A=apps/helloworld ARCH=riscv64 SMP=1 PLATFORM=riscv64-starfive2 LOG=trace NET=y starfive2 FEATURES=starfive2,starfive2

make A=apps/net/starfive2 ARCH=riscv64 SMP=1 PLATFORM=riscv64-starfive2 LOG=trace NET=y starfive2 FEATURES=starfive2,starfive2