#mkdir
mkdir -p ../output/bin
mkdir -p ../output/bin/gmsh

#python
cp -a ../output/python37/lib/libpython3.7m.so.1.0  		../output/bin/

#cgns
cp -a ../cgns/cgns_linux/libcgns.so        ../output/bin/        
#cp -a ../cgns/cgns_linux/libcgns.a        ../output/bin/

#quazip
cp -a ../quazip/lib/libquazip.so.1       	../output/bin/
cp -a ../quazip/lib/libquazip.so.1.0.0   	../output/bin/

#gmsh
cp -a ./Gmsh/gmsh454/gmsh         		../output/bin/gmsh/
cp -a ./Gmsh/gmsh454/gmsh.Geo           ../output/bin/gmsh/
chmod +x ../output/bin/gmsh/gmsh

#QT


#OCC
cp -a ../OCC/lib/libTKBool.so.7            ../output/bin/
cp -a ../OCC/lib/libTKBO.so.7              ../output/bin/
cp -a ../OCC/lib/libTKBRep.so.7            ../output/bin/
cp -a ../OCC/lib/libTKernel.so.7           ../output/bin/
cp -a ../OCC/lib/libTKFillet.so.7          ../output/bin/
cp -a ../OCC/lib/libTKG2d.so.7             ../output/bin/
cp -a ../OCC/lib/libTKG3d.so.7             ../output/bin/
cp -a ../OCC/lib/libTKGeomAlgo.so.7        ../output/bin/
cp -a ../OCC/lib/libTKGeomBase.so.7        ../output/bin/
cp -a ../OCC/lib/libTKHLR.so.7             ../output/bin/
cp -a ../OCC/lib/libTKIGES.so.7            ../output/bin/
cp -a ../OCC/lib/libTKIVtk.so.7            ../output/bin/
cp -a ../OCC/lib/libTKMath.so.7            ../output/bin/
cp -a ../OCC/lib/libTKMesh.so.7            ../output/bin/
cp -a ../OCC/lib/libTKOffset.so.7          ../output/bin/
cp -a ../OCC/lib/libTKPrim.so.7		   ../output/bin/
cp -a ../OCC/lib/libTKService.so.7         ../output/bin/
cp -a ../OCC/lib/libTKShHealing.so.7       ../output/bin/
cp -a ../OCC/lib/libTKSTEP209.so.7         ../output/bin/
cp -a ../OCC/lib/libTKSTEPAttr.so.7        ../output/bin/
cp -a ../OCC/lib/libTKSTEPBase.so.7        ../output/bin/
cp -a ../OCC/lib/libTKSTEP.so.7            ../output/bin/
cp -a ../OCC/lib/libTKTopAlgo.so.7         ../output/bin/
cp -a ../OCC/lib/libTKV3d.so.7             ../output/bin/
cp -a ../OCC/lib/libTKXSBase.so.7          ../output/bin/

cp -a ../OCC/lib/libTKBool.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKBO.so.7.5.0              ../output/bin/
cp -a ../OCC/lib/libTKBRep.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKernel.so.7.5.0           ../output/bin/
cp -a ../OCC/lib/libTKFillet.so.7.5.0          ../output/bin/
cp -a ../OCC/lib/libTKG2d.so.7.5.0             ../output/bin/
cp -a ../OCC/lib/libTKG3d.so.7.5.0             ../output/bin/
cp -a ../OCC/lib/libTKGeomAlgo.so.7.5.0        ../output/bin/
cp -a ../OCC/lib/libTKGeomBase.so.7.5.0        ../output/bin/
cp -a ../OCC/lib/libTKHLR.so.7.5.0             ../output/bin/
cp -a ../OCC/lib/libTKIGES.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKIVtk.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKMath.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKMesh.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKOffset.so.7.5.0          ../output/bin/
cp -a ../OCC/lib/libTKPrim.so.7.5.0		../output/bin/
cp -a ../OCC/lib/libTKService.so.7.5.0         ../output/bin/
cp -a ../OCC/lib/libTKShHealing.so.7.5.0       ../output/bin/
cp -a ../OCC/lib/libTKSTEP209.so.7.5.0         ../output/bin/
cp -a ../OCC/lib/libTKSTEPAttr.so.7.5.0        ../output/bin/
cp -a ../OCC/lib/libTKSTEPBase.so.7.5.0        ../output/bin/
cp -a ../OCC/lib/libTKSTEP.so.7.5.0            ../output/bin/
cp -a ../OCC/lib/libTKTopAlgo.so.7.5.0         ../output/bin/
cp -a ../OCC/lib/libTKV3d.so.7.5.0             ../output/bin/
cp -a ../OCC/lib/libTKXSBase.so.7.5.0          ../output/bin/

#VTK
cp -a ../VTK/lib/libvtkdoubleconversion-9.0.so.1             	../output/bin/
cp -a ../VTK/lib/libvtkChartsCore-9.0.so.1                   	../output/bin/
cp -a ../VTK/lib/libvtkCommonColor-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkCommonComputationalGeometry-9.0.so.1  	../output/bin/
cp -a ../VTK/lib/libvtkCommonCore-9.0.so.1                   	../output/bin/
cp -a ../VTK/lib/libvtkCommonDataModel-9.0.so.1              	../output/bin/
cp -a ../VTK/lib/libvtkCommonExecutionModel-9.0.so.1         	../output/bin/
cp -a ../VTK/lib/libvtkCommonMath-9.0.so.1                   	../output/bin/
cp -a ../VTK/lib/libvtkCommonMisc-9.0.so.1                   	../output/bin/
cp -a ../VTK/lib/libvtkCommonSystem-9.0.so.1                 	../output/bin/
cp -a ../VTK/lib/libvtkCommonTransforms-9.0.so.1             	../output/bin/
cp -a ../VTK/lib/libvtkDICOMParser-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkexpat-9.0.so.1                        	../output/bin/
cp -a ../VTK/lib/libvtkexodusII-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkFiltersCore-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkFiltersExtraction-9.0.so.1            	../output/bin/
cp -a ../VTK/lib/libvtkFiltersFlowPaths-9.0.so.1             	../output/bin/
cp -a ../VTK/lib/libvtkFiltersGeneral-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkFiltersGeometry-9.0.so.1              	../output/bin/
cp -a ../VTK/lib/libvtkFiltersHybrid-9.0.so.1                	../output/bin/
cp -a ../VTK/lib/libvtkFiltersModeling-9.0.so.1              	../output/bin/
cp -a ../VTK/lib/libvtkFiltersSources-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkFiltersStatistics-9.0.so.1            	../output/bin/
cp -a ../VTK/lib/libvtkFiltersVerdict-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkfreetype-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkgl2ps-9.0.so.1                        	../output/bin/
cp -a ../VTK/lib/libvtkglew-9.0.so.1                         	../output/bin/
cp -a ../VTK/lib/libvtkGUISupportQt-9.0.so.1                 	../output/bin/
cp -a ../VTK/lib/libvtkhdf5-9.0.so.1					     	../output/bin/
cp -a ../VTK/lib/libvtkhdf5_hl-9.0.so.1					     	../output/bin/
cp -a ../VTK/lib/libvtkImagingCore-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkImagingFourier-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkImagingGeneral-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkImagingMath-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkImagingSources-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkInfovisCore-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkInteractionStyle-9.0.so.1             	../output/bin/
cp -a ../VTK/lib/libvtkInteractionWidgets-9.0.so.1           	../output/bin/
cp -a ../VTK/lib/libvtkIOCore-9.0.so.1                       	../output/bin/
cp -a ../VTK/lib/libvtkIOExodus-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkIOExport-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkIOExportGL2PS-9.0.so.1              	../output/bin/
cp -a ../VTK/lib/libvtkIOGeometry-9.0.so.1                   	../output/bin/
cp -a ../VTK/lib/libvtkIOImage-9.0.so.1                      	../output/bin/
cp -a ../VTK/lib/libvtkIOImport-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkIOLegacy-9.0.so.1                     	../output/bin/
cp -a ../VTK/lib/libvtkIOXML-9.0.so.1                        	../output/bin/
cp -a ../VTK/lib/libvtkIOXMLParser-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkjpeg-9.0.so.1                         	../output/bin/
cp -a ../VTK/lib/libvtkjsoncpp-9.0.so.1                      	../output/bin/
cp -a ../VTK/lib/libvtkloguru-9.0.so.1                       	../output/bin/
cp -a ../VTK/lib/libvtklz4-9.0.so.1                          	../output/bin/
cp -a ../VTK/lib/libvtklzma-9.0.so.1                         	../output/bin/
cp -a ../VTK/lib/libvtkmetaio-9.0.so.1                       	../output/bin/
cp -a ../VTK/lib/libvtknetcdf-9.0.so.1                       	../output/bin/
cp -a ../VTK/lib/libvtkParallelDIY-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkParallelCore-9.0.so.1                 	../output/bin/
cp -a ../VTK/lib/libvtkpng-9.0.so.1                          	../output/bin/
cp -a ../VTK/lib/libvtkpugixml-9.0.so.1                      	../output/bin/
cp -a ../VTK/lib/libvtkRenderingAnnotation-9.0.so.1          	../output/bin/
cp -a ../VTK/lib/libvtkRenderingContext2D-9.0.so.1           	../output/bin/
cp -a ../VTK/lib/libvtkRenderingCore-9.0.so.1                	../output/bin/
cp -a ../VTK/lib/libvtkRenderingUI-9.0.so.1                  	../output/bin/
cp -a ../VTK/lib/libvtkRenderingFreeType-9.0.so.1            	../output/bin/
cp -a ../VTK/lib/libvtkRenderingGL2PSOpenGL2-9.0.so.1        	../output/bin/
cp -a ../VTK/lib/libvtkRenderingOpenGL2-9.0.so.1             	../output/bin/
cp -a ../VTK/lib/libvtkRenderingSceneGraph-9.0.so.1          	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVolumeOpenGL2-9.0.so.1       	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVolume-9.0.so.1              	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVtkJS-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtksys-9.0.so.1                          	../output/bin/
cp -a ../VTK/lib/libvtktiff-9.0.so.1                         	../output/bin/
cp -a ../VTK/lib/libvtkverdict-9.0.so.1                      	../output/bin/
cp -a ../VTK/lib/libvtkViewsContext2D-9.0.so.1               	../output/bin/
cp -a ../VTK/lib/libvtkViewsCore-9.0.so.1                    	../output/bin/
cp -a ../VTK/lib/libvtkzlib-9.0.so.1                         	../output/bin/

cp -a ../VTK/lib/libvtkdoubleconversion-9.0.so.9.0.1              	../output/bin/
cp -a ../VTK/lib/libvtkChartsCore-9.0.so.9.0.1                    	../output/bin/
cp -a ../VTK/lib/libvtkCommonColor-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkCommonComputationalGeometry-9.0.so.9.0.1   	../output/bin/
cp -a ../VTK/lib/libvtkCommonCore-9.0.so.9.0.1                    	../output/bin/
cp -a ../VTK/lib/libvtkCommonDataModel-9.0.so.9.0.1               	../output/bin/
cp -a ../VTK/lib/libvtkCommonExecutionModel-9.0.so.9.0.1          	../output/bin/
cp -a ../VTK/lib/libvtkCommonMath-9.0.so.9.0.1                    	../output/bin/
cp -a ../VTK/lib/libvtkCommonMisc-9.0.so.9.0.1                    	../output/bin/
cp -a ../VTK/lib/libvtkCommonSystem-9.0.so.9.0.1                  	../output/bin/
cp -a ../VTK/lib/libvtkCommonTransforms-9.0.so.9.0.1              	../output/bin/
cp -a ../VTK/lib/libvtkDICOMParser-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkexpat-9.0.so.9.0.1                         	../output/bin/
cp -a ../VTK/lib/libvtkexodusII-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkFiltersCore-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkFiltersExtraction-9.0.so.9.0.1             	../output/bin/
cp -a ../VTK/lib/libvtkFiltersFlowPaths-9.0.so.9.0.1              	../output/bin/
cp -a ../VTK/lib/libvtkFiltersGeneral-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkFiltersGeometry-9.0.so.9.0.1               	../output/bin/
cp -a ../VTK/lib/libvtkFiltersHybrid-9.0.so.9.0.1                 	../output/bin/
cp -a ../VTK/lib/libvtkFiltersModeling-9.0.so.9.0.1               	../output/bin/
cp -a ../VTK/lib/libvtkFiltersSources-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkFiltersStatistics-9.0.so.9.0.1             	../output/bin/
cp -a ../VTK/lib/libvtkFiltersVerdict-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkfreetype-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkgl2ps-9.0.so.9.0.1                         	../output/bin/
cp -a ../VTK/lib/libvtkglew-9.0.so.9.0.1                          	../output/bin/
cp -a ../VTK/lib/libvtkGUISupportQt-9.0.so.9.0.1                  	../output/bin/
cp -a ../VTK/lib/libvtkhdf5-9.0.so.9.0.1 					   	  	../output/bin/
cp -a ../VTK/lib/libvtkhdf5_hl-9.0.so.9.0.1 					  	../output/bin/
cp -a ../VTK/lib/libvtkImagingCore-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkImagingFourier-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkImagingGeneral-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkImagingMath-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkImagingSources-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkInfovisCore-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkInteractionStyle-9.0.so.9.0.1              	../output/bin/
cp -a ../VTK/lib/libvtkInteractionWidgets-9.0.so.9.0.1            	../output/bin/
cp -a ../VTK/lib/libvtkIOCore-9.0.so.9.0.1                        	../output/bin/
cp -a ../VTK/lib/libvtkIOExodus-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkIOExport-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkIOExportGL2PS-9.0.so.9.0.1               	../output/bin/
cp -a ../VTK/lib/libvtkIOGeometry-9.0.so.9.0.1                    	../output/bin/
cp -a ../VTK/lib/libvtkIOImage-9.0.so.9.0.1                       	../output/bin/
cp -a ../VTK/lib/libvtkIOImport-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkIOLegacy-9.0.so.9.0.1                      	../output/bin/
cp -a ../VTK/lib/libvtkIOXML-9.0.so.9.0.1                         	../output/bin/
cp -a ../VTK/lib/libvtkIOXMLParser-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkjpeg-9.0.so.9.0.1                          	../output/bin/
cp -a ../VTK/lib/libvtkjsoncpp-9.0.so.9.0.1                       	../output/bin/
cp -a ../VTK/lib/libvtkloguru-9.0.so.9.0.1                        	../output/bin/
cp -a ../VTK/lib/libvtklz4-9.0.so.9.0.1                           	../output/bin/
cp -a ../VTK/lib/libvtklzma-9.0.so.9.0.1                          	../output/bin/
cp -a ../VTK/lib/libvtkmetaio-9.0.so.9.0.1                        	../output/bin/
cp -a ../VTK/lib/libvtknetcdf-9.0.so.9.0.1                        	../output/bin/
cp -a ../VTK/lib/libvtkParallelDIY-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkParallelCore-9.0.so.9.0.1                  	../output/bin/
cp -a ../VTK/lib/libvtkpng-9.0.so.9.0.1                           	../output/bin/
cp -a ../VTK/lib/libvtkpugixml-9.0.so.9.0.1                       	../output/bin/
cp -a ../VTK/lib/libvtkRenderingAnnotation-9.0.so.9.0.1           	../output/bin/
cp -a ../VTK/lib/libvtkRenderingContext2D-9.0.so.9.0.1            	../output/bin/
cp -a ../VTK/lib/libvtkRenderingCore-9.0.so.9.0.1                 	../output/bin/
cp -a ../VTK/lib/libvtkRenderingUI-9.0.so.9.0.1                   	../output/bin/
cp -a ../VTK/lib/libvtkRenderingFreeType-9.0.so.9.0.1             	../output/bin/
cp -a ../VTK/lib/libvtkRenderingGL2PSOpenGL2-9.0.so.9.0.1         	../output/bin/
cp -a ../VTK/lib/libvtkRenderingOpenGL2-9.0.so.9.0.1              	../output/bin/
cp -a ../VTK/lib/libvtkRenderingSceneGraph-9.0.so.9.0.1           	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVolumeOpenGL2-9.0.so.9.0.1        	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVolume-9.0.so.9.0.1               	../output/bin/
cp -a ../VTK/lib/libvtkRenderingVtkJS-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtksys-9.0.so.9.0.1                           	../output/bin/
cp -a ../VTK/lib/libvtktiff-9.0.so.9.0.1                          	../output/bin/
cp -a ../VTK/lib/libvtkverdict-9.0.so.9.0.1                       	../output/bin/
cp -a ../VTK/lib/libvtkViewsContext2D-9.0.so.9.0.1                	../output/bin/
cp -a ../VTK/lib/libvtkViewsCore-9.0.so.9.0.1                     	../output/bin/
cp -a ../VTK/lib/libvtkzlib-9.0.so.9.0.1                          	../output/bin/
