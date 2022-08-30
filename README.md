# TEV-JetsonXavier-NX_device-tree
The Jetson Xavier-NX device-tree, for JetsonXavier-NX TN-TEK 3/8 series. (Future: Xavier-NX EVK support)

### Folder location(created by TEV-Jetson_Jetpack_script)
```
<nvidia_folder>/Linux_for_Tegra/sources/hardware/nvidia/platform/t19x/jakku/kernel-dts
```
&nbsp;

### compile device-tree
``` coffeescript
$ cd <nvidia_folder>/Linux_for_Tegra/sources/kernel/kernel-4.9/
$ ./compile_kernel.sh
```

### Take effect
Just re-compile and use the new kernel/ device-tree.
``` coffeescript
$ cd <nvidia_folder>/Linux_for_Tegra/sources/kernel/kernel-4.9/
$ ./compile_kernel.sh
```

(\<device-tree>.dtb for **TEK3-NVJETSON**: tegra194-p3668-tek3-nvjetson-a1.dtb)

(\<device-tree>.dtb for **TEK8-NX210V**: tegra194-p3668-tek8-nx210v-a1.dtb)

Copy **Linux_for_Tegra/sources/kernel/kernel-4.9/arch/arm64/boot/dts/\<device-tree>.dtb**

to device 
```
/boot/
```
