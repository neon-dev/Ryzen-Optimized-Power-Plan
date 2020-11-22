Optimized Power Plan for AMD Ryzen
====
This repository contains [1usmus' AMD Ryzen based power plans](https://www.techpowerup.com/review/1usmus-power-plan-for-amd-ryzen-new-developments/) with minor tweaks for even less power consumption.
* **Ryzen Optimized Balanced:** This is a slightly modified version of *1usmus Ryzen Universal Power Plan* for Windows v1909 or later. It reduces power consumption by a few Watt when there's no PCIe load (depending on BIOS ASPM support).  
**Note for Zen 3 owners: Since Zen 3 already delivers the best performance on standard power plans, you can simply set `PCI Express > Link State Power Management` in the default "Balanced" power plan to [Maximum power savings](https://www.tenforums.com/tutorials/100629-remove-link-state-power-management-power-options-windows-10-a.html). Both are functionally equivalent then.**
* **Ryzen Optimized Power Saver:** This is Windows' default power saver profile plus the tweaks from 1usmus and some of my own. The whole point of this profile is to reduce power consumption during light workloads without the major performance hit of the default energy saver profile (~2% instead of ~20%). On a Ryzen 9 3900X system it reduces power consumption by 10-20 Watt when watching YouTube videos thanks to less unnecessary CPU clock boost.  
**Note: Does not affect CPUs with an all-core overclock (fixed clock)**
