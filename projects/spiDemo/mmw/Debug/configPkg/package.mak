#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/utils.js:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/utils.js
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xdc.tci:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xdc.tci
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/template.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/template.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/om2.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/om2.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xmlgen.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xmlgen.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xmlgen2.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/xmlgen2.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/Warnings.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/Warnings.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/IPackage.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/IPackage.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/package.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/package.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/global/Clock.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/global/Clock.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/global/Trace.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/global/Trace.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/bld.js:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/bld.js
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/BuildEnvironment.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/PackageContents.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/PackageContents.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/_gen.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/_gen.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Library.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Library.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Executable.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Executable.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Repository.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Repository.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Configuration.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Configuration.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Script.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Script.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Manifest.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Manifest.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Utils.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/Utils.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget2.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget2.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget3.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITarget3.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/ITargetFilter.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/package.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/bld/package.xs
package.mak: config.bld
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/ITarget.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/ITarget.xs
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/C28_large.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/C28_large.xs
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/C28_float.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/C28_float.xs
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/package.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/package.xs
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/arm/elf/IArm.xs
/home/thepro/ti/bios_6_51_00_15/packages/ti/targets/arm/elf/package.xs:
package.mak: /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/arm/elf/package.xs
package.mak: package.bld
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/io/File.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/io/File.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/io/package.xs:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/services/io/package.xs
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
/home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: /home/thepro/ti/xdctools_3_50_01_12_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.arm.elf.R4F.rootDir ?= /home/thepro/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS
ti.targets.arm.elf.packageBase ?= /home/thepro/ti/bios_6_51_00_15/packages/ti/targets/arm/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oer4f
.PHONY: all,er4f .dlls,er4f .executables,er4f test,er4f
all,er4f: .executables,er4f
.executables,er4f: .libraries,er4f
.executables,er4f: .dlls,er4f
.dlls,er4f: .libraries,er4f
.libraries,er4f: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,er4f
	@$(ECHO) xdc .executables,er4f
	@$(ECHO) xdc .libraries,er4f
	@$(ECHO) xdc .dlls,er4f


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,er4f .dlls: mss_mmw.per4f

-include package/cfg/mss_mmw_per4f.mak
-include package/cfg/mss_mmw_per4f.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/mss_mmw_per4f.dep
endif
mss_mmw.per4f: package/cfg/mss_mmw_per4f.xdl
	@


ifeq (,$(wildcard .libraries,er4f))
mss_mmw.per4f package/cfg/mss_mmw_per4f.c: .libraries,er4f
endif

package/cfg/mss_mmw_per4f.c package/cfg/mss_mmw_per4f.h package/cfg/mss_mmw_per4f.xdl: override _PROG_NAME := mss_mmw.xer4f
package/cfg/mss_mmw_per4f.c: package/cfg/mss_mmw_per4f.cfg
package/cfg/mss_mmw_per4f.xdc.inc: package/cfg/mss_mmw_per4f.xdl
package/cfg/mss_mmw_per4f.xdl package/cfg/mss_mmw_per4f.c: .interfaces

clean:: clean,er4f
	-$(RM) package/cfg/mss_mmw_per4f.cfg
	-$(RM) package/cfg/mss_mmw_per4f.dep
	-$(RM) package/cfg/mss_mmw_per4f.c
	-$(RM) package/cfg/mss_mmw_per4f.xdc.inc

clean,er4f::
	-$(RM) mss_mmw.per4f
.executables,er4f .executables: mss_mmw.xer4f

mss_mmw.xer4f: |mss_mmw.per4f

-include package/cfg/mss_mmw.xer4f.mak
mss_mmw.xer4f: package/cfg/mss_mmw_per4f.oer4f 
	$(RM) $@
	@$(MSG) lnker4f $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.arm.elf.R4F.rootDir)/bin/armlnk -fs $(XDCCFGDIR)$(dir $@) -q -u _c_int00 --silicon_version=7R4 --strict_compatibility=on  -o $@ package/cfg/mss_mmw_per4f.oer4f   package/cfg/mss_mmw_per4f.xdl  -w -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.arm.elf.R4F.rootDir)/lib/libc.a
	
mss_mmw.xer4f: export C_DIR=
mss_mmw.xer4f: PATH:=$(ti.targets.arm.elf.R4F.rootDir)/bin/:$(PATH)

mss_mmw.test test,er4f test: mss_mmw.xer4f.test

mss_mmw.xer4f.test:: mss_mmw.xer4f
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 mss_mmw.xer4f.test
else
	@$(MSG) running $<  ...
	$(call EXEC.mss_mmw.xer4f, ) 
endif

clean,er4f::
	-$(RM) $(wildcard .tmp,mss_mmw.xer4f,*)


clean:: clean,er4f

clean,er4f::
	-$(RM) mss_mmw.xer4f
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
mss_mmw_per4f.oer4f,copy : package/cfg/mss_mmw_per4f.oer4f
mss_mmw_per4f.ser4f,copy : package/cfg/mss_mmw_per4f.ser4f

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.bld.xml
package/rel/configPkg/configPkg/package/package.rel.xml: package/build.cfg
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.xdc.inc
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
