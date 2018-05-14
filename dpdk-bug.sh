sed -i "s/pci_intx_mask_supported(dev)/pci_intx_mask_supported(dev)||true/g" lib/librte_eal/linuxapp/igb_uio/igb_uio.c
patch -p 1 < 0001-PATCH-kni-use-netlink-event-for-multicast-driver-par.patch

