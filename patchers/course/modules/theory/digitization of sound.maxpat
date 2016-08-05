{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 290.0, 79.0, 893.0, 695.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 2970.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 2930.0, 179.0, 22.0 ],
					"style" : "",
					"text" : "http://xiph.org/video/vid2.shtml",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2825.0, 420.0, 90.0 ],
					"style" : "",
					"text" : "One of the crucial, and most-frequenctly misunderstood steps in converting digital data to analog signal is the reconstruction filter. This filter is responsible for creating smooth waves from our dot-like representations of audio. The principles behind making it work aren't easy - we could be here explaining this for the entire semester. But seeing it in action is rather important:"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 44100.0 ],
					"id" : "obj-139",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 2125.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 2225.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "44,100 Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 2225.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "0. Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2734.0, 410.0, 76.0 ],
					"style" : "",
					"text" : "Since frequencies above the Nyquist (red sine wave) can not be represented with the given resolution of the sampling rate, our DAC assumes the frequency representation below the Nyquist (blue sine wave). This should provide a hint as to the fold-over observed in the spectrograph~ example above."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 28594, "png", "IBkSG0fBZn....PCIgDQRA..BLJ...P3HX.....+PxqI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGubUTk3+aUuDRBgrADfr8dcdYi8EYSP1Eb.UTYbGE0wEbavY7mCpin3xLtqniKLNi3xH5nhCtg6h.h.JfH6KYuyFIPRHDRBKgbq52eTUmWyKutec22Z61u62Oe3yi756qp5101oNmScNPIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRIkTRWKhX2.rzKvnhcinjRJojRJojRFAwN.VYraDohvnY.xX2HJojRJojRJojQPn.5I1MhTQaja.3KC7+Fn56iAbwAptBMcyuauMfeNvCF6FhG3TAl.l2utMl.vER263xu.v6N1MBOwGC3yBrkX2P7.uHLuWWaraHdfoi486qE6FhmnadetP9tct.WPfpqlRpHL5SBrL6+EBdr.VWglt42sGAi4DhtIE7.G.vSP2Ye2jn6db4Vo68c6w.pBr4H2N7AOLl2qtw9tcfY8xtw2Mn6d8jP9tsLLxeEcJMMdIkTRIkTRIkTRznTXzRJI9LYfi.3YAL0H2VJojRJojRBJohY5KojQp7dAdG.SCyEJ7U.7Cr+9RJojRJojtdJ0LZIkDOdo.uef9.1MfQCLKf2Nv6JhsqRJojRJojfQovnkTR73h.lxP762CLQNfRJojRJojtdREyzOJf2DvIOTe3AB8cjvwUAd7OF7JDveJnstHfFllB9l.GoD9J.+aBPG61kOQaLS8Eqf+YfaTBuYArtX2tZezRfYhQim8ALMPMcf819eSAXBPeyGVcCJioMO3dd.XxOFvlvD9yVOHWGlPa0JAVAvp.wN766i6QCSRAecfmKv+iDtPgIdC2UiFt.k4PHOfc78Rhcax2ngCSA+2.SSBueQ3BgeQCMLVkIbE9p.99R3BDvSE61kuQCuZE7oAVmDNeAbGwtM4azvbTvkAbPR3iJfuZraSVtPf4NLOybIQjCLIZDXBCEeCFhEozvwnf+BvuAX2UvuPCGs.VTnajgBMLZE7K.1WfeBvGESX+4yF0Fl+48A7Q.9u.Naae8wKfsG2lUiPK.5G3H.0gBbf.6OnlKHGCnzXDldM1e9v.2MHeDfMCa6h.lwPW1a6QfI8EA4jA0jvHD6rA0whIiksefTBpsCYKG39.d.PdGl5fEBBkGe46XzlF1U.bhXDH8BTl.u7+RbaY9EM75.9RX135TUvuVCGovDJW5JQC6qB98.qB3FA9dZ3QDl0y6ZwJbxKGihDt.ELNfyKtsJ+hFNSL6g+CAVfBtVMr+B3ghbSyangIpfem4+keEvWQCaS.e631x.ZM4ENWfOouaHEIVAluTdFnAQFbqYvOpt+80mk+ExdI47u2qng+4L3Q0v9Y+2u8L3w0F+Ib3Hoe2ZDZXVYvSpg2p8euuYvioMZIsFmBladdjPOQPelP1GEx98P1l.s17yr+Dj8eB52k4YzyCz61vTf+W8XzFnt9+ypA7exvzVFMnmCnOCP+NM0c10.Yaz1l1BjccP1mBzuHPumN3KfNkwRciK0vqJCxz1SsqgWn1znOzn0ByGupg6Azvjxf0mYNrEZX7YvZyR+MBdIX5+5HxfuUF7.ZiOQSF7UxfkU6eGYNbf820EpFNM634iy9uOJ6+9zbcc0DlLl0KCBZX2xfpYFsAW6eeeYv2xSUYRrOWF7IyfGTabsJzvEmAaPmu8oB4614hQ9qRrzHgQ+6raZ0ac+tZSrOhf1BCD1IwOnF9Wq62Ixf6MCtjX117IYvWLCtKcconVM79xf0FuMtziAzmlQftraAxxfrmBxtQH6R.8KGz82ok9xgi6YaD97IX.AQ29gA5+F7xxQ6dVf9bfrOgUfzsYa62gsc+7A8t24keNZYCLV9KT+uOC9cYcwluUCuW675wT2u6MlAaMmabkrngdyfmVCuf59cSx9N+FhXSyqjAWSFb4C5288y5NyzS.fF9GF7XYMbF19+da1eaQEMLY667qute2tkAqQarxWQfRgQGDCovnYvuHC99Cwu+ZxLl2qqCM7JxfsM3Mnrab8nZi4d5pPCiy9t8lGzuexYvVzlvcTnZM6KneyP1O0pcwm1n0S8GFzmDn6XsDMXxfKa6ve.yMmeUXLk++51LabcUtpdrZQ83.8G.xtZH6Ir+2uAzuCPGrMKzvIkA6XvaPogyNC1ttKLNqpAYFTs9CXZ+8ixdXqjHc74ZxfOdFbuCwu+RxfaIFsIeiFVfUYIG4f98GdlwucbtlXSAxfaIC97Cwu+dyf+8Xzl7MZ3Bxf0oGj6Npg2eFrbcw3BhWJL5fXWDFUC6scyocwzFZ3bslvsqSvrL3pxFB+MQC6t8c9UFglkWQCuRqaHL9A+YYv2Iy64qc8z.8+Djc8VMHtNH6qC5WJn2CuTivXxfMqgWq8Wco.eO6mc5VA17jfY5c2nczruJjsRHSYz7q98B5J9oNMjAWVF7q2kVjQfs0n6BCoUZ3js8m62f+rL3S0MJXlUC3qTCumg3yNHq.aKHFsMeRF7IxfauAe1cjAe7P2l7MZX+aja1ng2SFrh5s3U2BYvMOTtYi0EyxzvoFi1UaRovnChgRXzy0t4ztb5BMrGVgWdQAqEF.rlv5ozve2P84Yv2sl+y1MQF7iFrYspgFddVS8LI2Vq5IA52f0OKUP1Jrlv94f41v6UzvK1NFtlvt0KLZOVMlc99tcXcQ0iz5JBKz5uo2nwOTcqelZ0D3Fp2rV0SF74yf+nKqyTfL3qlAW8P8YZ3YY2HuRfaVdEMbr1MjGxKnWFbOZ3CE51kuICVntAIrBqaGs3P2l7MV+j7dZvmMC63fiMzsKehFlscd6gOTedFb0YlKuVpSovnChF4yn6ci9CxfeVlIzG00f1bwNdzF4ijZ3kaMa8XFpOuHhUCgaUaB.7C0mOZ62IubGTaBio1ytbH6wgrGAxtTq.nA8j6YvWOC9Y08q1ovn1O+xxLQTg.i9HMBkm8fP1SBYWAnOKWHftFNUqFBGRgb0vIZ23pgy6KZX0P3Jzv6rQOi0jdcUZD1dwN9KM4y+XYvMGx1juoNMDNuF74y094cUlpOybIi+2ZxmOjZPrHiFdWYP0l74+iYMNt8kRTJL5fXHEFsYngyOyDxb5ZHybyS++ZzmqgIX2L+zCY6xmngmq0cLlXidFqlS+14nVlLne2P1C.Y6.x9k1KeTTtXTVATViFdK08qeFBipgWhUyoNyGUaOz8XMk+OBx1NjU03yo58sSKwL3yjA2PCqQiFg2ntMWKHkQCGrU.j9ZzyjAWZlIrvz0PF72zvGrQetFd11uW53wSoFZ3+2vo4yLXoCkqKTTQC6isergZ9TCenL31BY6x2jA+5LyZ1CIZnO62KGTHaWc.kBiNH5DgQq0YevdpMEbxfUOHATFpm45yfOUnZS9lL3SmMLIw.6AO5fSYpOPH6qAYaExVMj8Q.8L6vlpynNelqdATFrvn6g08DBY3foAn2GP+9frkZ0V5kC5ipcKkL31Zl.J1mImG7HsPCu6rgIlHqgWj8RK1UXwCMLUqFtOll7L8jAOhFd0grs4Sxfe0vYZVqKaz0bvCM7pyfMMTtSWcOSsCdrOgrs4KrVyaaCmaBlAKRCu6P0t5PRFgQKB21qgDArBErLBXrTymng8WZ7upqYXdzqASVqoagSQZBJ1MiqVByn0Muk9zM2Tb08.bPf7M.xJPOeDPjBlN4zTvxDMYQ.ArUfaQkDNAu3gAwmFjyCjuTf8AT2h4BeoeQshI7sll+vYXFeKMe9o3jlcBfxbXhgaN8eDifnOa+2hBBmBvV.9aM5ArYaq+npKYsLs4FUeBRSzwngHM9N7IpgQGlVlewN99ZEljVQi3VUlD6vIEnlku4YiwhUCm+s+GTcQqk4aJrBiZ45TcOCvOIErFArzl8PR35.Nh5t3KEVzvD.dV.WeydNArLkIzG0j9ZsDzuLH61.0uFXSf7ngdNQP7+kRoLSkIs2dssvidcjDBiVCgBD+Rnm+NPdX.KBTWAntaykAS2rMXOALoCwacXpjqSZr5QEG0niFVsE8bjCylVBXy.2IlLRUgG6Zx2fvjY8ZH10x5JdmANJLqI2z0x.tdo44dV9uIEDNYa+XCwdviaP0fz8cAjSB31syaaH148mXyzZbICPg9KIow7tcEKloLuGsxMI9VLOtI6dTv4YCnY3uHCS7UCO9AZbR9eCOiaistGP+ZLZAU8c.tIPNWnmWMHRU+T54HahuSVC6ybjM5BsEWD2Mzya1nwY9kf5KApEA525f7E2WBvuXtvk9pMoAxozzREteErALBuVz4fkl22gS.E.9ScQaVehsx3afaPByuKwuQOdf6S.arYOj.1nxj5deNgoY4OzvTklKq0MNbOqzLGnaYu5Sfgw0xrb814+cMtR3HAZaeFEn9.LbE22jBKYvha1MtcPO6sngK12sIeiMjfLbBhNWfEaMCj19eaF3WA630XuTRaEx9r44x0DJzPE8PGiEeF9Lp8Ymh026N9v0B6TzSAzWLlTiZUPe9POeWfGgA52zXbsllFlWxfedAIrnzTzvaMCVdK9ruLaTinPqf.quNuCcKXwJqeitMMbNgns4Sr957k0hO6WOC9w9tM4azv4X6+5oEd1ZI6hBsE8zl3gbKGcWrQJi2puaW4fReF0QrHkYytBsuVYOg4boIgBkAwMoJ3uy.XeGFNgQ+ewDRTpOzKMQX2+6fK4aBbUfb1POWHHdHu0XcGGmcLaSuTK.HfMArPJDwnOwl.wGynoT42B9deAX7uZ1UMgNaL4q5FtAlzLlnaX78wPqOm9uHMwR2CviMoPvwf4PG+0g6Aslu8lUFSbWz44HgapUdPoYLQCubWEETl0ktEa+3vQswCE82682NO8O2hO+eoaXu5PPgVXTgcQOUwe.9QqfmDieiMrHMlpuaXA7iV1bgQ2GfoOzeziKgO3cYEBc89nw4CTvQC7WsicaEtE6eSAAwlAwGEdi2B7XMZ8koRyE55u.bXwKrV4Ld1xVPnL.DvpUvZo3uV1w.bOB3wawm+VofuYsFltDlFsdlz5VrWHyFr1Vggilg2GvA.63g6hB0ZYCIGiBVqnEitK18pK5yoCBEZgQszMHX1QBbmCmC+WG+UIL0hr6IngYKMA27lsY8zooo70sWDuQpGMsQ5ezJLSAbA7s2LAImHMHy7X41vn4zCyoMo.h1jZaW.s3l0VtE0fxo4EMrs+VR.bXmiuOJcwNcQdLJXa.2eK972m84KrBoX6uNZY6kJaush0Aq2UrZwukGeiIhRr.8PjpqK4YRgWXToYiqinU7akTEk4lU1vvfxPvRrgJih7Mx7YYeGZRPh9+csvTFUSJi045FkOw5OfGtr85quUf4zrjBPhRS7UxIuC3BVUi9TA7nXhpDE4MtNBLaX2x801wEE9CVKaOAvuMoYr8b8UCx2XW+9NZQyUWy8DtckYLRQk4JMQCk1Y78sPwdOKvL9tctXr2Fl0AJx80AgBuvn.+ManxnvtXFvyRB2dq9v1KyyeSUfmXaWH91G53SmVB52D7JuK3EqaPXYZc.Wnmaltl4YGq1NBid2X9NpnsX16CXk65uVngiOC9h2nIqXoazgMtMUAVynXlatXa7hsU41ANzh5Aq0vTjFeBtcVKaYJiuQWzFeWOGNseFF51oX+NeDJXSByERrU4Njlb5dSinFoJ1XI6gRazWam+uXJ180AgBuvnBXk1KDxgG61RmfF1SIzKsm.Jfw+RKjuyVNLf6XW+05iBT+YP8EA4WD5alf96A7fBPuG.RSNA9cgQPshDGgB1XyB18CFquVsHJd80qB3MIfEOQPasA6ZA8OC19r.4EApODntSPeJC9OVVvGeaEjtkEJyxeSZbKk46glTH3vTFWM5dZy+thtVBOB4PtVViwp7ghtxDZq2Yf6wN9nnNud9RX2o8mWe6ph66bvnvKLpk6n.qEkZKfeusyejcwuh56LrKKfqmLj8UwXhukCxC.DeR3itUf2.vQMJXU+JPsD3sA7ihQiNOXGi1RWRsAwcTPWL6pWJ7x+cfXuLwewiE3bfqdyf3RA47AtQPc0P12cPglqaGSZSsYtoQJygIay9ZArFaLV8P8Tax2b3.KT.OQa92cmTPemsQBkYR6KX1sauDS6oOZWAfCGyERpkwNt3AnXtVF.GhB1f.VS67G0ErWcPnaQXz6hh6.7CEi47dx17u6tjvL0vd4iFkOwpM3YvN0ro9UBp6C3LL+WOupgHsct1mF177gML6VNsflbbHzAZyUZFeeHtu43elMr+GJrkMXtvFCxOQEa.547A4I.bvf59MwmTs.3tKpZIzJ.8AQ6KfB.2cA8fGc7gsriuKpaVeHVkIbes4e28a+6Jru2s6gsrbWpB5AOTcf.3VtSfCt.ev5fPWgvnRiYgNnX2N5DTFgL5jA32mx3H7EQgTNDEjcLbyaAx9kf5xA9uA4gBhqtY+gqBVmpX9NClKuTm3ZA2MvAVD8kPEbXabXCCJh+BHOJP9I.0W.TWu.8DrteSQrud9RSXopS5qKrG7.i.Jcx678Tf0R3g.rHgIU21xXe9EQATvr5TlPauukc7Qgc7Mc936wPA7f0gjtBgQwnEkd0lfQaQiNZAbqlTWBEvTM1SxnNzOKW3FtUNp+JvjL447d9HfXX0N7xLWboB2hYZXxOSsA2VTSKgEwKo2Aulg7hLMXD6.DeNPdP.aET2w+BetM+3LlhnliNHEr410bd.HMtqSgaNs8fRGHsu+hBv8ZOXcg681dv3N4cFLZAuv8NCbvJykprc0FLX9tpPdvZLo221tu1FCg2LETElEJ5VDF8dsSNJTBoXiUaGDc9Ewo.tXldtOKti+0OBej8Bj+qf7j.QqFe93dfGByhYEs3RXsEvaKeCF14kz6wnXtX1AurVL.QaPTE54r.4a9+lye5GF206.zEJARsyI6z4z2ClCVOAG1jBAy1dfo1V.EquDtbJliuOvNQ.E.jluqJhuyGDvx5.eCFLZIbbXh5BEFryG6kNX8aK2Swau5vRWgvnBi+nsBLmLuHQeRSvvsSNgITnVLSK.8E.p6bBrkwcM7buTP7UAwPDZmZL2H7P1viTE+zN8FGHvJriU6DtWJXiusA549tiNPCgf36d8bxe34yh5AT2pIu22vv.UpwAQmqsr6QZNnUgpuFi1f2JMM9x1TJpaVefz4qeW3lSCfxL9tSEJaE1.9eQ689fryK6XsfSgYu53PWgvnVtOUwa.9AZSCnczB31SVW.dm08Ap+.n93f7ceSb7pii+RKkGmGLWO7H1uyJ.u2CfJeaZAlw2EsEyN.IH+46xEWp03YwseyWEm83lHa4e.TWfIjeoKB86GnrC6qEvVTluuJBum0yA.7.sQZtcvb+z7TDaxgFloMOk2wBiJgIogY4x1U.niEF0N939o.N9VAqT.aoS9ikEvw2gltIgQuWJdc1GHlPgRKk4NFBtOIrmZXeG9GMVn+G.0cAzCHOLMheVOn2S5vEv2gYwrERwqu9.ny0lPsEyJZKfu+JXsOPqmmxGL2mD5YyL46FjGLv5.0sYCV9IoaZngQiw2daYWOYH39TErw21Ca0wuyVeksnEkLNPE7zzzrHWSYI1+9E3v1THXAc5gsrb+EsCVqLiMy0bZf4YWenjgftFgQkl3WVQaA7Cf7ModQVG+OAeu06Ejckf5+DjeLPdpfX4XDPICi.kcJ2mp3sw0AXGi1ob+.yWWflyZEPoiemEvCqLwmzC.DODzyYCxK.TeLP86A8LcWq0YLWoYCm7zW+.T7N3wAHy2l02uDllFlryZQ9mEf4lzOTYHtgE6e2hIIW+dnwdQLmF4X7scbRQS.7bcXKLiuGMv7bT6oqiByFas.OfDlk13OgEEVPdDPwFdPVNImfY5mqUanyGjGMH9704anG.vxEv16zR2tXVh8N2XriImI4TXTa3BphSZTgg7pMAv7cVc80hKyD8EXbf5N.8eeNKeWy9qfsHZqKs0yD4t7NWHXAju95ZGNsvHDtUYB44P0.7.ELsfefpArNUmRgZ8aK4RYB1DZwiQY3cpgzMILZsEBKRm3Z+wMKlkHSr0iFx9Lf52BbEVAQeF2pXaaMOBkAl3yWQZA7EXc987rY8JTlauZhzW2RrfbpsLvL9dPyoEKCjmLH+xf5GBYecPu64rdbEKf7O999ApngcyAsGuiFlgzbai630xDv1r9JaQZyZmr9MEr4z.qxly06TVnDlf1b.8jG67vJj+40KjhUecPoqQXTA7nJSX+oPzYqg8VZxdRtPyQIvB359A0MB75A4KD54c2f3FpS1r15qr6cNKmPwBTv5Dvi1oEfvDVnVLEmw28fw2I6T+oC.jMz+fE6.DeTiPo77r9RZzCsaVAmWTNKlEJMe+k.yqaIVfMaBsjbVNIzAqaIleNc8lZZAunzOWa7cdE.eI1wKEk264amOl226EsqGrtjZz0HLpkEqJNCvWfZ.AL5XjlM9h7B35WIntcfG0XBUwuoIO7Bj47cFyhYZJHSrsK.k22YvrXVQwmipHMZTHuG73AnoA6ewMYMa+8.paAzusbVe4k4mWsAKLYYrMSwoudAXh6jOcNKmEQAYNsF1CaRrH2BnXy9TEE2Ka9jy0xriSVJEm8pmuMIVrt7THETekMXzsIL5Bo3r.97vXtiNIvAWOO.lfjcDLomdrP1+En9tf7SAxyDDMbBqsM1K4ey5GGSV8onLwddjeskAlw2Ek24EXCAWcTXcpNVjD1ilaROwiB87xA46FTeQH6J.8DyY81or+X1nMurPJHaV6HsAWzzRXs4g4UXzZ+8El40Nv0a.ihiJJZA2IiuwX4fhR+bvoqRXTqF2JDKlY0fqKFfuX4.lDMfnmmItOxK.jmFH9jsP.red11pqzRXgnuFi1xx86rr.IfBFAvWh08BxCKq0Mom3qAxmMvgAp+JnO7bV2sE1b18dR90FLTr1r1UG1ZI.ysfjpHmuBVedb8FXmtW15o.LutNWuwEG1ZQTPTbjC2qdgV2KaOcPY00QWkvnTfFfioclaATrlzaqDTgQ0uTyl87vf7H.wepE+Cmm8lFmKycXYw.ywAkSHXdjeMn.vRrlza7Nnr7JJGXNOXmlzqJs7l0h6.jGIveyFj7ey4sMzFTSqG402Iq49MEk0xbxgsvrYcMqmj53JAvghSecuNx0aJTJNBiRTb0gsfRsiNjzsIL5hkvD0v9E6FRKv7cz.bHXp+WOJH6yCpe.H+7f7r.w5aiBvIBfC6by5jewLMreRXh3.ATX.AZKBBg6zMqUs06rXqPOuJPdgf5qBYeKPONG0VZFyUAqIm2z3ZrDJ.BnXCh2UvM80qTYB4aI+6sxgqkgQK3A1xVcDy01+rRGTVKBSDinHjhemCt4f0aUYRMxEg95fS2lvnKwdofJBaV6Jyc.vBauMq6Dz6GntFfyyJD5Gqcyq7JGMo1RMS5kjYhm5XN1wj4VXTgIUn9nT.DBGi1DbUecGdYGDeEPdR.mFntIPOaG0dFRrBn3p4zKRB6i1bPlTl9jFAJbwl0Y.Kihwl0ywUiusGrtH7NWy0a5zLFX8rX63lJNnr7FZXhRixsb19VEjCdDb5pDFUXtvDqgD+j013x2tiazVFX1.ziuy5i2D5bXrFSfJt5NrflGt6cdI1uCmgiJOew7.VscroKXwj9iu2ML4aaWtYcGdXKwMaMa+Fr9Q5Y5h1TCXt3Vqc.o+AqmuZf0ccAKofDwHV.t6fGKiBfoas8KKyQE2ZriaR8CVWa9my12hhw36fSWkvnVJBl7XNpAzBPtQ5U+mT+1A00B7K.4IBh7b6nmqzcSpWt86v9cT44EriEc06LTLNY8rsWTMWtY8b57TgpXClH8.eMP8K.8E4oba+bb03a6EaYij9aV2Ot4hpUiEShO91lRL2SbiefCFsfumEfTgZtiav0vNdYoTLNr0Fy6EUqF9cu5hMciBitTR7EyXfv5TGmRLGDKESpPcLNp7.ziAxtLP8E.46D54sBhmpiKMSprbl3HATre2sJR+954faEFcYj9KlMWkI7a8fNp7VhbfwOcHhLnmKBjuBP89.0UBZWGaGcoY5AiVVS8Cas.bm1xvJLeR+Ny.q43p26ZiYR80x52gJS.fkV.NXc+3Nqc.lwLo9ALiBccBiJ8tIqyOVemzkaZsToouzQBonmNntNfyzjgaDWlCJz9ssQmswEECsDNWoa2rtHbx54fIHnqcT4U0cZAW7isg+oCFT2Lncx3GaXcZJ31MqWdAvj08iaWKaY.yKwCuSywFVmdLWTXB3wrg2ojcsL8.6u3z0uIwWKyt+hSemkvjKCuS6JccBihYfSpexZmt.t.dPqlnbv6s9XA0sBn.4wX74NmP+NVaY.rbR7EyvOZFcFVMMmj33KxiGzBt39LisYE1r1zY3fBs13PWtwUQvLl8Kc+AqGMocdK20yogzWvrYIMVdyUWjmZJNJ02q10BiVatRJ2WGE5FEFcwEfSdLOWpsLKNPHb84Y0H5u0FH6cofitVaY0VLKk0lPMsk45MqEj1Kh2Ote78RcaDiP7nf7rA95f5WC52cNKv4pfM3JskAouIqsZKy0ZF0gZA2OX0V1xcbwtL+GQTxE8a6WbQXcpF4zWvCBN00DrZAeCjv6aEKR4AAcJ01DLomXiGDFsyMYstGH6y.puEHeePOuw73enCEJ2ahGrkmWCWO4jZiAc1FWVsf+DjvaVi60VF3EKdHxfddef70CpOAj8M.cmlVc6G2qsrZZAODwH0NgYZCB5tTK3OMlTQ24K...H.jDQAQEsfmxqe6Z2rBReq7LWL2ygm1gk4RsieRRsfas9zLv86akzGxLVz0ILp8jGajDchsFlhzbqIc8hYcnIOzS.T+Lf2rM9g9kbb6pFtVCJfw+alh1n8wTj4XuIla1wkaxJDtUKGyFGu.tzqtei36AxSA3LA0e.z6c6VB95vVVsfmj80Lf1xp53xcopzdyZmeXqTWK3JyXPWu98JRbsf2uc9mOTbTp9NGM55DF0xRHgW.29SWuXVGrYsd1f5FAlOHOVP76cYaZPzumbMAHQO3AlwftVaYPtzBt2YFVeKq.nYz5Qbyl4.LNqejdHsYA3bAvAVqUK3o5ZYyASLz0kZKCRX+92FwRlNdvL8.S2sQDEmhyslm0WvWMIZeMvrUvSHb68b.LicR024nQ2pvnKWkvKfqfGwCZKa4.yt0yHQ5iCT+EL4W9iEDNywz2kZZ.s63zEvEvlUviPhNw1d5WWuoE1xLUGeOaaFmppiK2k5+XwnX0lnGA2Fntg1L.467CaY8u5jciKeM9VlvZ9G+DUP.X4xA7A2TDenLAvrWcppLAeM9tHbwsBNcqBilxwhQenAEvXRuwh4T6CC5WkM0d9iMACbwl7P6odltss4kEyHg23BO7Nm3Kl0Ol7ytqhgt0n12idtuVrMSrHkuJntJP+ONb+E1LN0LvSG7HgOXsOLcKXNHSpt9cEE7T3tLNUMVisbq33x0U3qCVuTRzw2JOn.EK07E7N0+z6JoqTXTYZqMAeM.e4JilTZxDas.zeHPc4f7C.871AwN7PaYvLa0.Z4w0rzDdy59ktWCgf46wJdnbyM9RaYBXSJi0DBv7ZgF54C.x2Bn97P1W1bI+ZH8Yy3T95vVI4ZYXxzV95f06kFlfGJ67xrAp5xnBBrSsfWkDbsLMLAIrWLBTK33o8psqWzqGJ6BKckBihY.9L0vnhcCYHvKZF0l6yWKMTHE8X.02wj8YjuTP7EbcanITAXsNL+rWOUIAWLyN1yYYbpAwxkv30v94gxNu3qCaAAeiKw2FjOOfy0lFQaTFapekQSvtVaY0NXcEWWtNhYieNrUs0GSNgvU9yxVfwWvSt0xXf9Ae7dWkz7cFLG1xGqksFkwOqSUs+GE5VEFspzHLvrhcCYHneOM.GZnVTz6In9s.mlMiJ8y8T82H70IL87srNWzqcLXUOT109tLEWDuhGGeWM7aVK9i1L1zbLW1O8LFhGpBvJElaFrqIIGeqgwKg8E+nE7MnfsPZJDdE7ybZrkaEOU14gJJXKBS7wz0rbIruZX7dnryKdwMTrqSrBRy95nQ2pvnqTA6fDayZaXuoW72hYCg+ko6GT2DvTrWToayS0cCwitl.X9tr2DLvIWwCAIZ.P.aSAODI13aKd6fGDM+KSrXPd7.Ol4R+oOz5+TkYSEuc.SILAswLooDUr+zmyqqLLOSLXNdx0aPlt9JaE73dV0UGICZXujF2DopmphkqRr24XSpsAtSPXDDc0jdaVWKHQ6iEvOlCFN9C.dY.WGvKGzGi8FyuBPdBlaKbTnBdTaBxAt.IoDyFSPh1W9jaxY9VaXoYZ3IyXJip.JhM.xy.3F.0exlBQOCf+v7g25gAGj8e6ZpZ+YEOT14gZg8l04oxuZhFKFqf+LSexMmF1oefW0Gks.VmM7kUwGkeNnh8mU8T4mx9BdTnqTXTKUSvSdTwSg8l2AvO+9g9WDrG.mLraeS3sbC.WEHeAfXKNtNaG70E4ALmvTQhcvCkeE.GRzw21fDcUOU9UIpuyhmDjmKvkBeveCLlqD3zVJLk6wDEK9d.eLmVilvW1lH8zXlu7WzZjbQICMLIoIAa3Meh1lDOljmJ+NEe2WWkzasr9Uvl7PHXDH48E7nPWsvnjdc1U.dPGG1a1Gf2KF+2pN19d.+uaG54xBzMleHQCiF+E1apE3jePRy95pdr7qRB9NqFn+vGTUBiKtWbKgF54aBegs.O0fus2SE3Mg6SHAUIw5qU90cip4K3U7U42gTw9ypdp7qUtUZxyDCp3gz6a8jhGrNDBfmTG1J1z0JLZhdxiJ39A3mAML2993iG3evw0W6xrrgwhpdrNpR50W6qahIvNMYcpsXVELWjGkmJ+p0UOwjWE73MR6USG3U335KE2rtBi7lSW6h7rQeT3BXiI5E2pBiv5qCfksVoDlZhdwshBcsBiRZN.2Gm1ZlXD1qQD6v+SE6kIaUdrNhvsrdXoO7+B3I0E2xyWjmZWbq0S7mWObIVhFb3vNlkS5ESBmsGc8FvnE7T6haUA+9NCI19VA3h7jpGrtW73ZYjNGrNYHY1HyCTESt9MkxxAUv8Sp+Cf3QavmsCfemiqu1kJXbMAWm+pqmpjPSpsi4lN9ey5Z0SpPE7+l0ofEO9szvXlq3I.9Mtrxh6E2pgTAOq4n5pmj.OoLgASpcv5J1etBOVGUIg5msTwyG1Zs1LtUpcHynQWsvnxABkRoBdX.tdMvwLpFjR5WLvW2s0W6gx+ZHDoYiqJ9rNZS50N1qpGqip1rZUEOVGsKUjdHTVMHRASV+yAt2g9iNDIr4Gvw0WUh+67NotLxSUeUGhAx3VolfYU8bcTkDpuFnOErYAzHEd3BplfYbqJ32w20x3VU7UcTznaVXz0jRwZTswT5y.mtYsd+MwPzew8Bi4WA7fiCXxFs1bS.mElSeESpPXV.eF5l6tBgjYayvFNOi7TCgoe8gHsVLyqWpEKUI9uyJLyst5IBaa2M+tGBF00B+7qG1i+DnOZGVeUsYbqo5vxLOTw9ypdtdpRZoLg978gsRvCVWgvzOWqthNZXpRiubV0yUUJbv5jgtVgQsY4fUS5rX1LjlaVti7CE8wBpa.3tf89Tgm7E.bbmKv0ZtIpOG7qoUZUpP.LcqbfaseJPELwXTejQdpmpjHiuqKFiV0m0SBsY85ANi+LbiuSy+9LgcbZPeOefeEntFP+7bTcU09yj3f0XzV1SHfG1y0SpsYs2sxCIzbZHHWjGDvCai0n84y5oMn17rpdtdVAo036nRWqvnVRoEypEiQcvIq0mEn9C.+XP92a8SM.1rFXAvdl+5vYzmz+BEuR62sU7b8zRXC6M91b0PZM9tOaLF0280qfDZy59goNZy+6iX9gXGf7MB7k.0UA5yKu0g.1hMVilJaVGBgxfzPK3.AIFiVikmXwZzJDl95UR5L9tWaLF0qwla69hox6bzoaWXzTpytOf0k+XLp90ApeFvmG547AwyP6aUA1MSHiXT4qdxO11vLv+mrd6XxDLoRecEByB3ozIq6y5ZB9JFiVikG+XM5.zCLyp6xuUngdtHP9u.puEneONnpRl0xBg1xfcpE7T4fG09t26GrdP0Wro2.3G3.rrD5f0UHbqemJ8yQmRgQCGNPaB52Cn9Ff7eF54COTOQUfdL9NoqCuLcByPZDHMDtKPURm95fnYTYZokvJDFWSn1Xon+dqgwNZXpMdvs3KCxWCn9DP1mAzC4sLrEIkxk08QXDPIEhbB0nOErMArAeVIBX8JXajNqkUA+qMXHgzLZnNrElCVueZXrAntRd5pEFUlPBnXuU4cnPYZAj84.0GGjuZPboM5IWsotTj.aViYAbE9MFiViUjPaV66vBRMpBTQ2fPoPHIeiuacDvVUlfNdEeWWs.8AC2Ks3GBxmOvaCTeSP2oVrHozRXfFeuBILIML4.TWCGUHLuyPh3dBZXxRi6BDhCVWkDYuZLyyBwdVolVviJc0BihYehYjBlrlNdyZ8n.0+CvaAjmEH9+Z1Sucy+kRaVu176ZBsDIgVBsi0lNgQavqTZt3P66v9j9mfHLpkpjFKf2WF7zCueIH9Cf7TANKP8S.8t2tUThkQ4BUecs5H580AzOvAiOvG80xXfu2qFf5JkrhYEa5n027f1zmbp7dGU55EF0Zl3Tvj0cfu2n2cylW77.4oAhqsU9q1lIj+jJKlEDATRHmAelA10Dfz38tWBmvnqTkFuy8kYBd0s.haCjmDvACpeKnmRaVWIglQ0v3jlC+DBsfuQErURi95JLBSynXrr0VEdJ8mNHVgD1WMLt.TWCGA4fGBiUCWMow36nS2tvnqJgLYcEZqEyzSAT+NfCFjmnYyrVisAqKE1rVENeKCRGgQ6MTtlfvjdL2How6cnbMAHQzLpB56oMalzhHVDHOdfICp+HnmVaTcUslrtcEh00TaszPcvijYdcftHOozE2JjV6HI7EbMLEqqITMPUY0TXu5TftZgQslGdsD4NaMreVyo1hKlomFntNfIY17Rr31o9dzz4lkGpP.CXMYcBbKqCoqI.If6ITmqIDpMqSEAT5a6schMPrVqFR2hIgUnmaK9GV661XKjRE0.qqFBVQhrYcEBqfYUBTc0PBrxDVqcbUk.UeMhZyuBlKYPZL9N5zUKLpkTXiq1PaB54XCl8ayroknsWzeCoiY5Cl1DHQNYMgUaBPZrYcHcMAHgzbzV6nrrkXSf7L.tWybc8gOr+EoiIq6EX0VSLFBh952VWSXeHfBiJg8IALYcvTlPclrN1yqCoqI.Iv36TgQBBilBNCdeJXiBylIMA8QXEDcwf7zMaZ09rZivnov.7fIXVc2x5n9dGXsI.owIqClqIXYEIhIq66wZKyzWOhGGjmCvUarBh9Dag+nnuwkJrV6HULYcLbMg5q2XQHUl.jFlrNnJSHwhh.QkQBBilBl7nEDPQeBlTHHWCHOaylUcF2CrNILVcDuk0VWSXrDVsDlBBlE5EyhtY5wYIzgVlnuYcMWSX8cjlQqg3oA44A7crWpoW3v7GjDGrlvJfRzE.GixDBoqITyj0Q+8lQXqeG3nl.15Z5IRD+Ipz0KLZJrY8vGCF0u.ylQ7cMaNId57Te+NilQg3NwNz9dCXLYcr2rt2.j9SqmjXyZB36r0j0ai31WOCILp6NWBiB1r0z6BjeJaXe501jGNENXcHiZBv.2x5XFXv6i.5ZBovsrVCiMTQMg5H56USDbyJ4.YpvQzz0KLJIvosnoKfqOWP8SA9rPOW.Hx8Bd2I73JStxNpBipfGw2422AQpHXVPE.WBSNl4xZU3EPAheeceJP8e4rzep3iYxrZpuMneWC0SjBGrFS.uOzZKChXecrFeG4CVW666fsVVhbwDC836ZQ7mX+dGc7kvniE38Cbm.Oo8+tSf2Gg+DtqvZx58Iv0a8z2P66M52IntbP9dfd9HNtNi8FWg9Dl07urXpMg8IRtl.LBqul3ax5dAV28B4xJFOSDeUP95A0mCx9HCwCDU+mTOfFbBYe8CpLeGORa7crELqW626N5vVsDoPRpInlo25ZSqi3eHyniODFcx.2.vmD3PwDRiFi8++SAb8.SzC0aiHExhGCwIq0eHP8EMa9H9RdnNiZfAOBWjGHMD.uV6HHXyk0ONQd7cfunCP72r1SiuEeO6Ea5Bgru7fxm8qzlKqGi6q2VhoaMoXH2rt1EiqKrutoDaK50GvpBXTS.LiuqEl3BNZXLRSnAL3GrlRMi5EgQ+x.GIFed4kgw7gSx9+uZfiF3+vC06Ph.1hB1DQpyVCSTZt0u1A3ZAjcIf5C.x+dP7c8TUGaAyhhosjvTzg8vN0SeJXSA10Df3uXVrzBdzFe6WS2J9kf7LAdsFKmry7Yeru3V8o.MgKpITiXmwsBsefGcWxHBWjGvXxZMwquNF2yAH9tjQRfqEF8..dMXLK+oCbk.Ol8+tR6u6IAdc.y2w0cyHlSrqy2az8.puEvaxlm4uJeUoIf+2DZeuAhuIqig.3PDWLSCSUZhGhwPyQwVK3druV7mLo.XNcP8iA83vXx5cPbGeuNA7TAtdiVesF5AiqIDiw2yvV+wffqMX63pXZx59ryuBoqI.weu5j.WKL5qDP.7c.V3P74KD3xs06qxw0cyHlmrtWE7DBzaFTWIvy2lm4uNOWuwdy5fexZA7vJ3IHR80Qx0Df31WGbWSnt5aZZX2Bb8Vi.3ZBha2lslNTP8qEnGOw8VVGCemDhqxDltDFMwwJOilHYxZhilQg3JXVsD5PVHqzXakmTAWKL5wa+Yyz3WsO63axy3Zh4hY89XLwUCpeEvQXypRsbdlOGrRIrmZXBAntdFngIHg8jQdBlEEMiFYsf2qBdTgw5GgjUJMG7MlBgGf9Zwh.4I.ruf5ZVCyXsw5f0Qxzswd7cMWSH3ZFM1lrNBV1Bh3ESLxJSnTynNt71e6Ou2l7L2i8mGfiq6FRLuk0KiYu+GG+48AXlVAQef.U0wz+xBcFKodhY5wrAQMAuSLWLKVZKaMwxj0ZXukvtSv5qEqFjmHf933OeP2GGTvV6bPDyMqmoNNghvdAdnP6ZB15KJo0Y62yyjQdqkEMsAKgcWC6cDp6jAWGBE1S6Oenl7LOr8m0mJ+FEvaB3jGlxeI.e1NncUulQmIF+Z8S2AkSahdFmLq702CY6vJHZy9dwE7TXduVs.dnL3ojlI1M6vA9f9TvS0SyGGzI7MAtig4YJpZF82QmG1yVAlaY8tEvrfDPKqMg6C3+zk0q.1Qlw2thQec8tlf.ybNOqYXwF.8yc24wuqSme+YCSa9Fsl5cd6.+QL8g8JgeY.pyAyJslrdZj6jLvyfyFyZl+tl7LwR.EHeqk8rANPLqY1tLMow8WhhUdTvyeXdrZ6g+EwsGRnWf+rCKuVk5i3Oa.SHv76QGmpg2IWHvbGlmYtzkl8mxvXZglcB1drOyNp62sBfy0WMJMbrZPqgwCbB152ynmKjs7if+5lWIy7e2+02tRFrPM71Bc8pg2V1P6yvgnt+fYvMFg5cOriwN1HT2Ur0c+gttyfebF7UBc8Zq6qWCe3PWuZ3bxfGMz0K.OHS8cb57a1JjsNPeDAnJ24ZyYvV0vKJ.04y.MLN63aW6ZWeOfKsYOPF7elA+HGWusDYvOJaXZeMg2Ovc0I+gZ33seeOtNrt6XzvKJa3iFI01C2oI5iLXIZ3s3xxrMp6GUCmi8epw7NFBNWhiks1EbsYOdB6OalFdp8YcbtWuCHvwZT8gBp+Dv89G4j2xrX0gPCFCEQwj0Ce5O0qDKMiFSWSX0JyAAig4shkukAw6hIFKyUyzX8K8WxKbz.+dPcsf9DCQ8pg8RZNLev6qEvSnLVTKVyqi036X4qr8pf0KFX+7PxJjlC1uWgrR0FKbLKhqVvGQ62ntVXzMY+491jmoVlPZSM4YbMOjxnN+.zYqOdPcc.W66gK4UNd11zXjofYwbR8z0Fy5ER5SMfedETDCDNRhkIqi4l0A+cNRoGxZrxcicraai838Cb4f52.5WP.p2XECFqQzVKKR9AdLuk0Qc7ccsgPRMWSHViuGwGqQcsvn0tbNGTSdlCdPOq2QLvsgzyc15yDT+dfe.HeseNtv8QZ9NNlKlEEMGEqEvwbx5ZNfeHoWfUJBhKfLjDbsnngwKMNc+Hsw2w7vVq.fcmmXVPOW.vmCT+DP+p8b81qB1hHrJQndh0ESLZZAmHM9NlV1R.aRYLSenELKlV1pV8549ZsScqAWiqEFslu5c1M4Yp8Yg1u97bHiP+JA0OC3RfddGfPgQaYYjeGQtSIVgzpXdx5nXx5XE1apiXDRThs1xVAvrrlXKjDsCaIfGWAqmcN9tmOLHuPalZ5s6wpNlBkAQPvLMLEoIz3EMATjvDzOyK6aHHE5qC8ZY8ofMHBq6CtS7+Aq06OntaPGx36dagqEF8JvnYnWGvBFhOeA.mm8Y9gNttGN73IOzuUP8cA4+JzyGptOnWf0Jfm1O06vxJHvlrVOPfZNVmr9oAVKQXwLhqifGC+KqWk416u1.Wu0XkRSdZe+Bb8FyCaA6xl0h+CP9FA0WBzePeTgQ10DhU5wL1G1JVlrNl9ANDGsfmXyocI5izdGVtMfehepi7iqEF89.99XtjRWMveOl7D9Ds++Ws8ytbB7ss1eANY8EApuBHOePbIC5Cis.JqTNP5rKTLCacFySVGCAyhQ5OcmDISV2Gw20Dp0NBBZXbRieuGasfOn2Yw2AjuTPcQP1k.ZWqs3nuVFwQaYaU.aLv0K.HfMpfsRbDLaD052QLf2WiUHgo59HXf9T.00.7KA4KCDgNU91x3ifH7+HlXA4LwjO52r8+tR6u6uA7O4g5c3vwKloEP1mCTWLHe4f3aM3mHx2pb.VkBTD1I18YqyUEv5bvDiaYcJr.dugzj0wdAbArMkQPgPJjRr8srZ08P7NK94f74C7l.02BztLulGsKxikUHgIogIGv5L1qeCAVvLMLYoIjIE6CVGCsfG6CaANsuV+hLWvQ9Ff7e.DAMMm1t3CgQ2Dl3A2EgIaKsc6+cO.e.LwOqXDi9VAvLlrQqc4DcOf5x.NePdVf3m1fGLpBnXMY8CRfEFk35ZBPfMom1DzfmAwWK3iglGIKbMwdAbH7lusuH6ZBCiUdDWKHOMfmOntRP2oIRgASrELK3ZAOA7CbH79Bd8IzgXwHNKaArV65JNpuV+5MWrQ4+Fzy+OPDKqW0x3qzq1S.7I.NDLaPNF6++mj3D6x.yIq64bfoluhQOFP8+A7hMK5Ktll7vw7VkWiPeJynKfh+bIiFxLSDWS.B+AOh836P6eY8gICmoBXcNXFlw2hayjw23vsg9oIlmJapvnklC4Ds40VSVuMBufYovgsB436dUv1hkqIXYERXe0cdFoqSHp8010SVMNouV+tMJKS9NAwGO+kWXHF452XwpUf5YkKMGom.n90.GIHOAP7WGl+fjXwrPtYcB3ZBPbV.Optlf.1p0j0A88NxZS.BruxlJZKyZx5lDpVDOfMe1uuFeFSuOM9YaNm5.4L6X+dG540wVaYw3f0ov52dvj0MFMLIqqID6w24TK3ZAj8wA0mBjmGH9Ztqo4eFwHLpMmcu1963adqdplLdBSyJHZSiSpZX+rlMM1SrGQtXlDFiNb2x5dAVWnyK7CAAyj0IhqIDqMqqFv5ann124UZ9iIVkYsJTlaSqdXd9glCF1a0.t7SLIzZAOIN3AATavIhxDdP63sP8dmBtl.XVWoCGeq6ATeMf+IP9h.wOvgsqfvHFgQsrh8siDPQ2mMzHnMZaPzJKPkBWzgX3L3w9hN.C7cdHWLK1KjAgcy5oKMBjF695pLBy0DDvFZcSVK1HHet.qBT2.naVBIYHYtFMitpH6ZBP.WKSCiQZ1qH1yqWgD1OsQwFgfnK.tX.qLEp408YcMgMDn5qQzgV4Quaf5G.7J.4oCheqqaXgfQZBitxI21loWePf5FAVs0GQa0ArUTvFElPyQLIzZNpBQdA75LYckPTeIh1DfvZx5JpAxrYwjVvj0Nkna5VKsw7ZwVr2x9+LntdPebsSEseQLKaUORyAOpDnpqV8D695VTK3NiJx3q4eHrQDkjX86NyJO5I.peEvwYsX6ewGssPvHNgQmXaILp93LKdyeFju.yh5sLQ+DlVVgDFqN.2x5Dx0DfvpQ3jnuNvlrtVBcHEbMAH.aVWmqIT020UKPapEbw1A4qB3+yjxh0mUq9Wt2FgQq11sP2SPmSmHtlPnMYcRrVFAzhGIjxDpBLiQ0xO9NccvYBxmCHtWe0vBAinDFUBUGWKald8yGTWMvOxrHd6ErXUogukAg0YvSBWSvRU0HOsITk.pYTRf941yj04lTw0DfNRK3hLnm2JvkXRcw5yqU9qlRhnYTfpVSVGhaYcER.WSnNSVWw20kFFq00Dp565pEHjV4IUDFckRXTSukdTcEia2fx55foP6OWLhRXTfUN1VRXT84ApeJvmC54s0gAK1n6aY.HfsnfGgvLwNUbMAHrZQII5qIfAF7XmdHGDUILG7nhMpID89ZYtN3QOWLHeO1.i++7v8zSBlZhbXqfcv5Da78JBTrFs12qox36JAp5pjHtdyJUfpxv9X5CFT2DvprtN358dKK.LRSXzpiB1slKMp1tHs7eF54Cmi5JUzVFDNy2lLKfKgkSXzlv9IMZpopuqqVfPFqQqPhzWS3BL38QZD0D.y28U57+bwWFjuFP8ogrOciReniBX2MGtIE5qePafAuR.pqJjFuyPt6qaYls862X6ZBf4cd5VWiw2jDZFsVD+o4KdqOQqqCd8F+.WjBJ9wILRSXzU.MZm5cldO+3f7bAwkly5JYDLi.YxZUZs.dnzLZpDVPpOWVWI.UWJDiQqQUBy6bp35MfQK36S9xk0hen8hM81A02Dz6xF+8AipGSBcnZmWOtg5BL3gXd8HQkILKheBcnFUstDyL8YkngwIg8gzYsrUz3NZ84.peGv20JiRJbnXmwHJgQEvV2Nr4csyVuaf56v.o2yqHO0iFlRryuuChPpYznahGKUslrdJdtd5KgbMAH.wZTMHvH7WUeVOsJg5haoRn2YFncTIeEi3O.xSE3r.0OGziu9OsenmLSTSX04qdbFgxWvSFkIjOWxn0IwFeuZqKw3626J1eV0y0SqR0JC4uVe9f5J.4m.54cAhT3.CNkQTBiBvC.aXzl+WanfQuGf5p.NcSJzSbsNnZRoKxSvVLCi1DVd.pmVgPYx5JjNKjAgYy5oYiZBU8b8zpDJyXlJ9FL3zbYs31rAG+EXtct5ZYbo8XbvXueXyIhqI.APK3ZXzjNQMAvdKqssKeRERj0uEC3t.9d869ryiVqmqmVh0.OjUqF0k1xy9Hf5qBx2FH92hRCK.LRRXz4.bqmBLqqz7uuGX7+TXyWOPEanQ3NbTcUQAaQD276a8Tkv4mUUCP8LrHfGQAaAOuXVhoMAHLBlUS.nTQvrpRXpZX7C+ilKRFS2JFHFuVwQk3RLqAhDdhaB1quOv88agIdxvd.bm.GtapqNGYXxxXyRlHtlfkUXaOyxy0SeIPBKodph+WKqOfUZmOESFOvO7.f2vGz7u+5f3Vga9G.7u.xyADeiX1.8MiTDFc7.+RfiZSvt8jle2Lgm3ECujJ1fE6xbX8UgzYgLvrY8Dzvd4qJPC6kDl.Ih1fsTkvHXVx7NGHSVWQAqWXBoRo.dWK3ZyZk8RZMud4tUK3h4Qs6cM...B.IQTPT0YLY+qX7vlek.y5o.wiX7cuCE3Gy.4o9XQU7+b5JJHCXMdtdZUVss83csDRZM9tpBlsOq.U5nM3eHvKaavTrZFcu.8QAm6KCtuWHH9EQs0E.FoHL5+Bv710esB3OtCP3TgzrSfp5xxLmT6ztU7XcjLWjm5v6KlQBosLKUI.aVSZr.dMVmBdJ76l0SWB6Fc880hwZN29NFpaW+rA9jts9Zaph4VVuadrN5EXMBSvlO5XaGqA+dXqcCX5jViuCQrFsBw+c9.ANFFR4wVp.NjSLzMnXvHEgQOAZ36pdusetKoBIjPYBXSJXy3Wya0mx3aYaxi0Q6RUBifYU8bczNTUB6k1nkZuPp4ZBVSrUE+1WWK8mV0i0QagmhEiGNna1gyOXGWesKUkCnkZuPBpLAv+GrtW62qU8XczVXGeGBkIDaWS3DnwVbPBTJLZWDMS.osi6MGSpDDcqmp32I1I2B39NvIqMAC7wSZ8dWSikU7XcTgz5cF7+E2pBvCILZfMUvg9L5NYi.OdS97X6ZFqwldL84ZYUHAGeieGeOa0.ZfMUnJvL8brFMEb8l0PyuffojBd7FiPDFsmuELtmnAe3ZAtQGWgUHsLiI34MqSTsI3iMqqmZaHV0i0Qag.VuM8XVwiUSp4ZBP.zLJo2b5kYSOl4HVitKb2.O7P+Qic6vX9gNrtZaDFemz2oGyJLxb78pre+lJrbeFqQ0lHBxzH9802.r6OZC9rMBbYgrwDKFAHLpdLv1eMvKdTvnFbrfbs.WLvi4rZafXLpKuPTtfp.86wxOEEFcodNViVK8mtEOU9cJUwSabkZwXzZ3asfmPWzg5op8mUbXY9z.+SrKZHqmm.NIfG+b.s2bAjVDuqE7DJD0A3+LJWp45MVVoMViVwSk+rkl0yp5oxuEQedvWcug8Xv6i7n.+JfeeDZTAmtbgQ06In9s.mJ78OZXGuSfq+.fGeAvh.NSfK2wUZE6Oq53xMWHgkxHrEvwOaVWOon.3fe2rN0hwn0nJi7Nr0ZsWbqJNtb+s.mz7fa+PLlO7Fgr2K7yNHf4ZRGg5o635rcvaBlkfwXzZTESrF0WWbqJjXqeKFvE5p3opX114OQJ8mpkP1mETWB7FdSvVOAfeyLg0cDFAQ+m.dcwosEdBQdeMRnmCn9E.OMHOVPrZLwJuuy8.WAvl5AtKOTwUTvl6I87yip3ey7jTZCV.aJC1rzz1tcWW9VWSXottbc.UweBl0uxrJZUOU9cJUkvdqgI3IMUWQB+.OTtcLBPm4u40K6AfqBXK8.mr4WMN.8wApeJntYP+7Awc6g5toHMG15r7Tw2mMldlTBlgwj08fwGGWhGJ+JR3W6gxMurbOdwsp.TUDkzepdrf5xANCaNl+psevYsJ3snf2eOv2I7sq3QWplQ0m.ntIfUZCl8CNU1sb7WHiXNjdaTClMqGu1jGdcJZXeRvKxSMphoOwGTgD7c1pgZet.9ZEPi7A6XQsCETw0Er8BTLKRv9Z7qVvGBsAK1HHOCfa.T2Hn8kPgMip3Wsk8zjNo+zZrZOews5mzS.bviW713cOGz6CntFfi1JexUOnGX4.854KtUxQWnvn5WEn98.+LP9B.wtnkDoG0bTh5aYv.sIe7dWqLSx2aOdx59SPMDBFMTWwSkcERv245t3V9nudlRi4aSQsfub7mVvmsbHs1g3IA44B7Ur4y92lmp+FwxklXMpKu3V0nBo2E4wqWbKMLNIrejfqeaG+4UMi5oxtAnOHP8W.FMHe1f3dGhGZY97hakpzkILp9h.02EjWLzy4ChczfGbY.8o8y6+rIwLWM.BXqJX83mI10xHOC9BhkB3EAyric5iDruFiVvmjF1SWWvJiVlStMsr3qMtlsZ.gARJj9UXzJzv9ZgF54C.x2Bn9OfrKAz83o1wfoVax480pzUCgf4f09nuN4hJH0gOu3VyYnOrkuP+7LVSf6.jmhIimMjrJ65M9NFqlTzkHLpdLP12FTe.P9xAwmcX9CpZylJyvCMlFnMgjfkheFf2OI56rGOY8LsigRwMtp0W3qMtRw2YvXxZeo4+UkJYjmAgWbICaXuYFLr80huMHed.udiujFjaZ+ZUF2DwKGrlDcsL7mEOls86y05gxNurbLWbqw3gxNfqkoOe6cX4+FjuLPzv30qcclUgeuPlIGcABip2GP8Gv3HvmDH9IsvezxsgLBmtXlMr2jh251Z3kr3gJsEPY4.8a6abIy1NFppiK2bi.1rBdD7jvnI7gsVFd3c1JfaUWWtNhkIgongI63xsVXuoElWK9iFSNxBr9QpOyza0x3V9Riv8mfQEDfcdvZecXqka+dM0X41wgN88VCSVZB4eddsLcOP1WDTeEP9NfddufnUtvT95f0IKEbgQ0Gh0+KFKHOZPbasxekMjQrZb+EaYFRXrj1aV6iKyybHcemWtMTD45PQS+.qVz7LmQLw4abYCqLyjDsuV5OM+Oa7yMX1ETquv0u28aC6MsXF4QrXq.oqGT2p4V26U7kufmxqkUEOr9ch6ZBqwSgurZic7XesdRVsgddlK8mncBd8KgRyzWTP+Bs9ewsY0HZ6Fqv7g+2TSaYI4hYdz+x5Ok0VlMmh6z26DeAb.VpG1rthM+Umpu2i3zVl.1jxDF4lqiK5YCrr1SaYhGAjmIvOATWKne8NtMUON+f0ZXRRXuHcWKaoRXuzljphKIYE.2N9yGZDdtJ3QEdKDLpmCn9y.8AxiwX8fVGOGQTRRJfBipEf98a7OI9Bf7U.hlkKkaDKE2O.uefGTjV4u55YIXx0uNKvIaCRzyjz7lFiX.s63i95jbAbKKG2KfxbTCXUgTjkIgwocuVvS1Mqs3bgv67CaIdZnm2FHeuf5a.YeFebwljl0x7wbZHc6qqsFqqERIkc8FvOJNxiqeqOMPcKXBsjGGH5j8FWFte86jlBlvn5wYts7pOnIzhzyG1bqNae7g+2nLCdR4I0KyF3jcYLVsRhFjnqmkob+D69koqoa8k+k0OFskEgfDcKwxcsVv0vDkvdSZOudIdPK34bsLwWBjmEvaBTWEncsOs5Csf2uUaYazwkqSP.OhxjYdbso56mDUYBVbtfYVga8v525Kvl0G+11PK4l6vBZY0RhGNrwkzTfDFUOKqY4eNf7D.wUjyBzGm7Hk8sLvD3j2Ntcwr4ZKyjKr2TG9PK3yizV.kECLKqlqcBpDMrkUCaf3eM31w20DxKkmWuTbu.JyVZFCkCD+dS1ui9rYroCvIsLCKSB6ti0BdpqLAvw6aogoKgcmDVXToeV+1wV6POFH6a.pOCHeyPOuGPjmXUas0aFwbIlJHBipOQP8WAdL6EU5NbPgtD6IObo+2jzZKypQKWOwN00VlyWLqNeKKYW.mAzBtK0XVpatZv8ZAuluk8HNrLcJR+HLpiLioXI1K1z8aEH8ryeYBX7IZmFQT7m1xbJKwwlrte0.9kYphWbIC2sWsd5f55.96rwOz+m7VhVsf6CeAOYo.HLp9BroNqqvdizVuiJ3ZBR3xA4ot1x.yh3Na.tsrRYgx.yhNtbRcswLo768pUvShaGeO27qsLuyRvwZ9mBf.JXRefNQK3VskMdb13awV.44.7E.0OAx9HFe+OGknYr8ZvsyqmCo8bZv8G7nVTA4IcXY5ZpoEbmDWvsyS5EmLuV+brJJSYUT1Mm+xbm3iCYlrjvBip2cH6+oN0deAFmi2M35SdX0V1dSwXyZWKXVpuY8hsZA2U9s1bUvijxZKSLPTcvUiuqEq+R59ZWewVJHZKaoNVK3yw8QEDg13i+xyA3caSin4c93RUFE.3JlaJaYK.rGFzkJSX9T.D.2NdzUyq62NeImu25+QqFQ+of7TAgqSZ.KQ4PgQ0vong80UkmqIgEFkyF3Tr9GZtU6cCXw3tN6ZKPjzSrkdPyQo9B3LP6yk80o9gN.yhYtZiqYj59VlkkfaEPYdj9uyqwpEbW0WOGLYbJODUPDWkQCRLGyMNVeH4nvVDNR.EaDFYVj9yqWBFeA2UQDk9w78Xxhcb3pvgiuUC3e4c.6TQYeVP9VgddGfvGwa5khCWKSAWIvI6pxy0jvBiJ9gf7fa0.YeGxhc3l0ySYxO6c5smKTrTf4ncPeusLlCItvnB3wTv5wQ80pBv6rEWJX1br4K4T2MTVrD1SMrmNp7R9CaYiEiNqu1psLO9NKVjI1KxcX8izyqSJEaDiX9NpQMWaLzM0O3wRssSmsuUhGVmpwRbnVvmGvR6rLNkdd1KR8IAxSDDeSG0l1EjlCI3JKasmRyZhI6AORXgQAiuF4UVJtawr4PB2QWGKxlQhlkCJqYYKqTWaBfCmXSwvzV0LomqzF7B.VYhle1qmZBQk6MtzFMAOSJFiuWri2r1yuyhsB87J.4EYiGo+2fdrsYgrHb6gs1p.Z2jmRPQ.OnB1Ftyj0ykhw9VNy8DTc73a8Kw5enqCjGEH9qtn8zDVJl3B9t6fxp17jj8f0Itvn9E6IObxl0Jyl0EgSXtRkQfBWHD97sk0JbPY4aVpsOxELOYwXA7kBzuFFUdKHqEDVX9aR9EArUErVbyFWyQZ7U1hPesyVKifdQ0DeAP9bAd9f5F.c632qKVBSTCS0AMDOqMXmxhwAqeqgoJM9QexeXK63QmcvCZq4z5QCYWBn9Qf7yYiengHVztH65OtXd8bUvZDvVcPY4EFQKLJlEyltFlnCJq4HKFaVuCb2EaYdXBqS6vAkkWwUl7vFDz2OJ.KfiYwrQiaxqyKfBzl0J2bXqZg0IWEAO7F1v6TtOrk8hpEXskI9Sf7H.1Hn9af9bZw+vkXuXK4tu1psrje8aKKzQZAe91u+JByqWDv7siOyKKn0OrktWPc8.uVqPn+afHHgwPArdaRNH28010CSZkkMRWXzZK35hI16OEiI0fYy5buwkc.dQPnLvz23BMiVarRQPaYqxdwVbgfYyqHbXKKO.t4cd+oXzOCl24d0P6Zp6AyLkvdPvmWKVuIiMIsZfJ6qXBj3M4uvL1dU3t95hx52KAGMmFyEUKkCqS0XwxAbalNFswsx5kVZds9EaNbDOo4vRheWdp6NjEga12Z9XViHYYDsvnB3QUvCSNmXqg8x5bv2uaZYdmEhaD.uHoMgGvdwV1qbVNKvdQ0dTmzp7HhAz5Qt5q0lvfxbnfbvC6ENZ+ya4TvNr0hsgql7p8+4oFv5IAFgxn4I4oC7R.0eFzC2FwKxQteybKJG1x1NcgxDJRG1ZY1wk4ceq4Ymmzj405w.Y+Gf5JAtTy3QQGdy6yMtxJO6epGinGQKLpkEpx+FW6uZfazZxi0j0tH07sfBhuSBlI0ZxYesp.bByAwC3fw2UjlPISQ48dg.y0Alza9xBxALEv5TlH4Qd2rd9Xb8lHdQ0DWm0r8qybgQzuwl7v4VvLMLAoIfpmzaVWGKRByvA4s7EPAY8a63wkS9EBe9JXyBXcC8GqO.SDdfWlII6zyEmyz5YtPZVy0EJNZtj3qeWJLpYwr7dxi4iwbGOtCZOgfZlzqolAqYXMGXER7A30v12rRx+hYKfBhFTrrHxuvnKPY99aUNn8DBVn0Ty4xjdTrLcKXFWl2Cac.jDBnHVuwG8jWLntTH6GLTAIeoaV+t1ZBEh0xXf1YtWKqnbXKKtPwQMY8a8awda4WIHObPbs4rtbAKB3.ySAnMQ8l8fjXdciYDuvn1EyxkVBsSPJJKjAlMq6g7sHdMycTjduWjCVL6.JJlyC.6lM4cSqCDXIVy9WDXo1n7PG2Wqg8of45Mf61r99bQiI+Hz1aa+wBbnf5NA8oNnGZg.yKmQLhEnf0UDb8F.DvlUFM60wyqseeUTBqS0H2qkYmeLn0u0SEx9of5KAx2KHewNLsimWteILEMrO4nLVfc8vjNbDNhWXTLCvmeNCB7GHEHgxDvCYSEp4QH78WAaRX741hB2O4S.EIEOyzuPILMM++auy7vkhhqE3+59JffJHtGWQEQ1AAW.W.EMtF2WRbKIFMIunwDSLZPMZb4k3dLZh9z7znFSxykXhKeAMtE.0HxNxtnQThnHhaffrTc89iSMLWFlkd5d5tmpu0uuu6G2a2UOyonp9Tm5Tm5Tzkn9ADzTYfRswjcGh6FVqmlj7u0LXseL6eanIbxVdSSxqi7jPvyBparUato4XxXDQNVYMdC1ldmFjvuIN5u6t4+2rl5sYIqaD8ua0DL0GEDLcfcB7GL3c6xjfZZXdF8Pwod2KDmIzTm0abFiJy7ni.6TL9Lrsk6.DiKhaGbqpNaZihyRdzMSeEqwvLjAszDu5cu7snAsLL2.nOw346Mv7sjcZbAh0f0ZXiPNLLZBaq8VNzx2G7OZfy.BlDn2COIiQrTZioKCQdiqyDVpm8D5MfI7x5qnCNpzSfYC5MQNnEBdBf6S79tWSmdci9m4SLZqskUt0YLJLey4TajFr1D6j6JVnxr3Ly5.4+uZ5d4sFLKftEizeSuL8UleiSjRV7jApW.wafqdi80+NVS1JvNqyywjD3i5oqVuLIY6l32q8dJ4XhlYYNJQuhUS6lKwaxV81uotNu9Xj2XMASr.CTJgY5CdmZDyaxlXmbSNN9aaJD7Z.i.7GNzxHSnyV9FEyNHds08AKnstMuwnl3faNDcunzSyYErsoLa1DSOGYaJvQ7BdKDciT5CvbrnXmr.yJpJyzv13CcEKyvLeXlD+AqmYCRbRKlW.rJhd8tOlSokl7XmzaIliRzy.BN+dwb1kmiCZ+ixmTmJdNuac5xPxXDsKJOrYUCrp2oMwJ6BGXDWEy4ROF72iaO3w4XtGfmB7G.38RMXwLIXFD+IaMiFkvjTzl2XTCyLFy7n2AvGXCmRKkvLA5YTB7eyyzSrLE3lSzhESDaqCrykyCj1onNwi9YB98l9YVWByxG1pXD3+802xLF0DSXykH1Vaeq1g2CC98cS3yd2ifm9vA0UC51WOeB6GzUeQelEUuADuDVPObTnO1fAJkgY0MXWp+GSe36Ci6ddRN50XRYSmK384MboKAvOF5uMG4qaIVP+amwnrVunz2n7rAxyYiuTOCS.rGkcTeOLOqMVumd.zuH9r8yGldCUZRALxbTqy8FXdYadmLRLWSf+W2uWqgMybju1zq.uLLyXDqrlk+1lvaQSi8XjO.m4Z.9NPvT.89E1mdvvlE.Kox4cxlSL4U1kPz5eWX0grr1Z.XlcstVld8lCp6CB96GDi98mN8+wAuWHoDtDhYY1DpaVDd19XzC1z6LAmwnBSGn2lWRqW5CVnAJdv6F.eDQyKg8K.9HOHqNUJhCyjHXXlouQuwBaqQl3w1EEkYFC2st5rmDauuAQyH79YTfacCVa71UjlXMh2fst1ZfY703ga2ivobr.iGBFCntixkWRKk9HgfhMNoZ.lQDm3Q28k3l25Zq8gouog1yn5yDBlCvdB9GvixI74ckOYZIp.lLLKi9nnnKqu.utMrQLcFiJLcytjNJoGjAZoJvAwKgCrdeHa0.E.7goQzUf2Qry58ripWBwR8Frgn5E79gjJTVQiVfRAlJPep2TUmF5hublcacs0dv6D.exIwitCPKmE3eX.GBDLaPe5U6Y6ob7.ac0YCSGn+Q345u4TH5cZzBTJvz6Hr0UOO0o6InddH3t.+aC7GjFuwg3LgWKUjxFHwYh0F8eVQc1YLJqUY1mRc9hsMq.2vzHZCV2er257q4K6n95Mua1eSdU05Tf6AeNhxr5s+cKHFvZidS.eQIbTUfO0FuDkJLceIEMsq04yM.SJ.yphS1VwzBfAH+p2yC98G3tff6FTu.nKcEf1Bfs8sfs5srmiAz0AeoOZT5e2erz92uJLmIAAaq7mkDhY5MFTWqb3HvZj9.dWiYmxual2KrRcYHSrd.Q34rFmk4LFsHSIBM1Cz3wIqbYdLCVuGQ3QGnukpLCYosTTmdD1z2vVUjAvTifWv6tOzIr258T.5aDB+FqQAdoTvKgT+s0C.Y47rhM0QYX5rN5u89BnkqD76GvWHFnntIyR2e8.S1CF12.5TugQBbgYgPGSJLw5ZFNBkfspKq+CAd4QvZC.xQALVfsAzmp3IbNcIKKzxgAds9n7c.Vr2fKLwi5x9DidOmmQsPlJvfpymYO.lqEclzWJS0G1AsrTUgBMr49RdLzJMF0rjGuNQqs1FUfCr1vSndm3wdX1bG1Thwt0LEiwzgdS5YxTD1rmQAYh00UasYhJSIgjmDGeQ1KSc16MfVNRv+jANV3lV.zteHhdO+U.rJ3KAbY.mPZJyM.hzDqAFju8oKaS.dDf99Yfu4HRZK.N.n2yET2Cv8C98F7djReXy6CSNEk2FMSFYh00S1uoGlPKyJp2NiQMXl4QTTfaEMzUfYXRaO0S8dOrYuAaXRQvKgCx2hGrFoeZezPnS8MAvfwhqylMo2hQpGgkdYSJvq.SgHLYKKu+8T7gsuxoxKuGC76Cb8KGVcGJSA5JhAoVClIVOKpi92ZXq7gsC6qs97nh6oi2pivobVPK+LvaYU34GD186zS0nWpdRkWCxj1IshMZryXzhLIeXazv1VGOydYyJv8fUhDiX0yf06IvqYdVqDeQoT8n.eaMo5mIlbRUhyj7gNP8sIlrcuI.xDOpq92Av64AuWhIQILl926YXKu4DIqeX2s0yHPzIUEiv81P3Cq1IsS8tb2MCL4f5ahGCJP1Y01VXnb.TQ6UVQ6f+Zs1g8Cx2h6e6AuWfj9wB860F8dVyJ73LFsHyNPhWp8NLEVCaLxrTlPhJUIOSLHj0Y.BjWFlTBJOoASBIg+uwgr76UfDJFM84psJgG7gAvaSHUlokiEx8z296eOApeE317jN.XB9vlqCexAefHwWl0VuM4A2oQ00ksTpZJtoCpFqTk73K5xBc+af8BwYBqIgDoDh1WMu6sZjPuprngt4KKou01+1v3Cj1uvxdC7pIkvznwYLpAOYommbczXumH69Tqc1V.3KcVqmN36kOL9jRdRIlHRaWnp2Fi0mnoOhMyDpiIdzCeIiCX0FiZLldv0QrVsO4f92yyrIlBaa8dibvFzjeLfVSdkfpaXlFI7hzq+sZQCmQ2kXOTuyIj7kD7p.6VXygvlw2FWxJRMRzaHn+AvXOdXqpzwv7B.dtp7gr2lbpsUl0DJfuLtUXcV1Ff3MXqQ+syXz0kWAXHgrrCAXFV7tOs.SvrIlpY3Ings2jJqdkTPtRLLa3roCrOg7QFBVkB7xie80+deCf22S7lpMy3LwZUM2Ip5hkyZ7lP4vSL1ZBAgr+c.LTr72og0NX8PqQw9VH5sasmAWAnlHbUGKPeff4Bp6Fz0a5wJKXpHgmPn0kYGFnn6jXDZvaBAWNrO2DrzaD3CJof+GfKAI0LVVBDcdSvqrSBwpXb.82nmpVL.idOqVWVVvaCbZYsPngiWAKMLoBFE7DJ32lFxURhF7UvmngSNDk8jMk05mDiBtCE7D0pbZnEErLMb7ogbkjng8UCZsrYMpJJ3+UAOZZHWIMJXdZ36Wqxoggof0nkctqUiFtBUHGHRAukF9tIsLkzngcwz+d2qQQa+WCF8dJdB94.9QrN5zzGEndEPsZP8GAcTRr7oFJ3kUv+cIWdjTRJ8QC8v7+OMwFYq6BnuDPsHP8AfdjR9Ccsre.O51Bu4o.KCnldwVAiWCWQhIxoDZXiM5mFVHJ64qBmmfOMreGNzPoYwXzsz7xZUiAGM3ofOTCU8z8vVPAOkBtsPTtaUAOcZHSIMZ3zTvRpkg0ZXOUPfVh4HqFMzdErbM7UpUYUvr0xfzVOJ39TvCWqxogKSY4gcSAzvAaF3pS0nb6nQmWTOBQapPAuqFN6PTtQqfqs5kRevf54.U.nFk72MenfqSAitjKWNiQOGUS6NqVuif5lA0mBpE.5en3czJTZIyfn0xJ0U4OUXiTvp0vHZ7xb5iBlpF9YgnbOjBt2P7Q1zXLp06gqFIdvhCjcW9AVih1eeI2bNljWpRd7kDGbMmsEvv8Wekd1JujuDmU0ZP3CBX1dvGlBxThhGrJfWMPpSUDMr09xlyaroijkrX5yd.0pbAx6.4h5Lxxtqn106gEH8ss0SdoRYrgn+8FhDav0ns164gVNDveu.VJD7zfZ5f9b.cXVpzTAe3EAFhVxVFUj.X3zz0+Ve.f5gkkimuL3+C.+cA7tUvqZ4u6YY52Vqws1OjkmOurb0iNHbiUOLeKy9DmwnqOiNn1yh5fCj.9++jJRTxyKfDKJUz6el60exIFiZNoZdcfp5sCy.a+yzQpRd7k15CrFE6PBfOFKJsfTCFiIssU5QB4ZwLP996COeJJWIFl3hdbA0nsNP5+O5bP7zA.9x6pU0XTDCTZA3kC2mp2jfV9pfe2AFEDbCPvBA0uRNGzybFKxX46eMJ2AYd+OiQ2YP+cA0Tffw.zAv+HfV5O3c+f2pq0mfo+5nCfub0JmYr7wkC1aG.qs+89WsIdng9XREgiN0DrbDMEKSO.Z33LKk4FVoxnf+gBtizTtRRLwE4GUsvNnUKqc8dzJ1zhBtcE7TU59ZIWu74Z3XRS4JIQCCQAJMrkUpLJ39UveIMkqjFE75UKrCzvHTvpzRFDHWfFtbUURCalvM5c0v2IMkqjDMrylkushw4oYYsigGB0cBzmMnFuYI7GKn+lkDaioJJXrJ4XNs.qyxzqkSuGsF5VpKbhD3A5gCp6ETKUhGT00C5vl9wV+OQ3aWqvNPASQC+7n9czrgF5hQO0gTkxbgJ3Mpz8KgllkouYglIiQ2XE7EZ3vpv82Hy8OpzV1RRTveRA+opb++nBdnzTlRZzvQYl3QYGDQCGtBVYcjORa5oUS73aVg66qfEokccbtAS7N+rU492jpovqQMNzvfMw671Uo6Gl3ty1vDuyirJ2eVZ3RaLea5AApeCnVhwHq+.nObPmpSZWCWhZcSj8kZL5OUAyNMkIy2bO.00.p2DTJP8rf9jAcUCofP8IWLdmK6IHnF1VS++58zHqoFE7BJ3DCmDRA..OTTRDEDUlqx8edEbqg7iyYLZIzzXLJr1MzycUt6ogSzr6paZhYnFAZ3TUvmpKywEoYiu7IZ3TyBYKoPCczzVdRk69J3tqlmSsULanmGqb2SC6uQAdENVEsSLanmUoKS9Xz3gv4mW1vVEvLwh2UCma4tuBt5p44TaEEbiUJSBnkbxoVC8ow9sp6fXjk5I.0p.0hA0cA5CEzsqw9cUlu8hd9rGlKsNFipfwofqKokCizzSPeYxxvq0fZZf9mB5xNon3fBlnBtpxJEv4ofEpkCvibCZ3Gof+cEt2lWKOmVBNiQKglJiQ0v2RAKtbFlofGUAOXVHWIIZXSTvJzvwUl6crl604rP1RRTvCpfGozqaL.ew4MODBq0ivegtLo3ISnKjq7PHrVOBu3xsjzZXnlPWXGxBYKIw3Q3WpB2adMNOD17Pq7H75k1ezRJuJg8PntqlkweTfZkf5iA0eFzmNnqX3wDWTvL0vkY9y0ZLpF5l4+OpmiE25.c6.8H.0M.p4XL.cFf5pAcC1n+R9lgKsRKIsBdQE7qSxu+rfV4Q30Km5pguqB9f5Hb5bFiVBMaFi14x4wLMrElks8HyJYKIQA+eJ3wKy0+6UaI7sYzvWwzltEkb8SxrD94NCv0vFXVJ9ePIWuiJ3i0vYkUxVRhBtEUYNckTvckGM.GVGCy5QIWeXFCv2orR1RRTvrUkj6MMdJd9UaI7a7n2TPephwnpkXVp5IBpqCzGQiLNSMKU+a6CmIvbQxCm2v6B2rBlUi56Az9fdff9B.0SBpO2jSVGCnuXPWq77ZiSRJZX1vK456t450yQkp0fYo5u6xb8WQA2Rc7Q4LFsDZpLFE.E76Tv+pjqcMJIAQmKyBAZXXkrTOngc2Ln0vq1yZqXFfZdJ3Wz5qaV9meWVIWIMl9xucqmAsVRTxeTdKDTJfF5sou792pqsUlIibJYorkjnfwWZXGof+lBdxrRlRZL8kWrtU4YUSHVsbsrSiyBopEPOTP+yEC2TegwHtIBpaCzmIn6UTi2zOC1xiBVS6jLof17iZWEWzd0wPt2JPejF49okbApVCp4Bp6DzmHnyrM9mBdrRC6HSHVY6GquUDMbJlUqbqZ00Jbnlzq53ixYLZIj1Fidn0p.sJ1h9Zl+d6MM9mSxKdwhZV2pFJIYP+Ts5ueFUyS9JaHj.dpTKIC5UVXYZ0RlCXUZX2ZzeWUgckpj5gZzngs1Div+Xye2UignWdB700AhY+xFEJ3unfIWvHbkj4.lYcrrVkiitAIdIBZ3XL5x5q4uKLoyvbzvdnTi7WYyHZnSJXgEhSRsjYLdKE7aZUw5MY5oQjtif9.MwW4SJm5PZMnVtYm5e2f9h.8w.5dSsysoWPGjbIrtze7qogY5V.8NZjmuij1pTOCnVnQlVAxoR0sHwFqtlGezILqUehVxwpZMb3l+tP7yVyC2ilTBi8I9JXNJShs2DFRiubgbVMvYLZIj1FiFpzxjBtRMnMKi2hTvKFyAsRChUJmpvKxJ3epfQYLRqeMJgKlLRRfc9qYYqeQErXE7aUPfBtxF82SM3nHkWc.Mbtl156TAy2XTVR3UztPSRpPSC6fBVpBdUE7HkaI9h.M8gvhBdbErBkrjsJEbmg7QuCrzzckFNQS+66UASWA+G85tA1NMZ5xJJ5cDzGMnuTP8ffZxxtzWa5ppVjrwfTiBT2GntIor5yC9RuIkwPT4mN8QvjuPYYzU+BwilpGETuDndaYSWo0lvH3MA0SIw.p9qC5APJrIrpSVG8IlwnWlB9Ml+sraPSKgPoqTCC2z+9uZzmsLc8G26MMFitAYs.XXCPNB2p0fBuAvMl7hifObUAxlX56gj3rOaOPkVe+YAdvLzxNw6t.VsObjdqaJCI2gmbrIdbAv8fjw.tAe3ZxZ4JowCtCsj1ptXfI6CmiGrhrVtRR7fEngQDHFisW.mjWyim+SL7gS0Tm+1.2gObgYsLkz3AOpYkrtFf46CmhG7QYsbUc7dGf2g0KDJzaKP2.+cD3KAAaORtBtWPvlBzYnKaO7dU3ysccAV44CAeHxAZwR.VH3OUfEfjuNeave9f2pZ70qjEe37Cf0.bF.OpObdYsLkz3AiQCm.vMArbeXDdRaYAtHftWiOltSyicfMEzT5YTKk7bcKQ7LZSBotmQSQZZ7LZBQSumQiAVqmQCAMgdFMV7rTQOix7wBC2hpPdVeRZV2ZZ7LZtbi33vgCGNbzFieBv6WlquZfQArxzUbb3H73LF0gCGNb3v9YZHGbC+ajcTe.vBQxK1WPFJWNbTSbwJfCGNb3vQ9fGD3IPB+fiAIzlp542tCGMC3LF0gCGNb3H+vxQNNT2UbFh5vRvsL8Nb3vgCGNb3HynYwyn6HvtX9IMnyo32UZSdttsYH8UZV521HYa.1DxmscaB469kaL425VmA5FvRyX4HIXqPxqt4w1tsEQeYdrtA4a8IoYcaW.1vT56pp3k0BfAcVK.Nb3vgCGNbzFjL2VvlEOLc..eFvxxZAwgCGNb3vgi1HrlrV.b3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNxqrgHmJESC3KL+LMfeJMIo3fXvNCb1.+YjynXM4iLUPOAtHfmD3sPZyVAxwd2C.ruYmn0PXP.+Jj9gKGotMKfqEXSyP4pQyvPNhByK8K0g3GamMC3xAlHR5cZUHu2c2.CMCkq3PXZ2r41OOfuJviC7NTbbtEXt1WklfcOcLnO.2CxXAqDYiOOAjiB0NjgxUXHtiQmmseoMEaJhR0Jo3Y7H43Kak7jB0VSXFz3FyLoK9Ts50ahjCRsc5Hv7.VLss5WZybf.e.4u5WXMD8UxJALFrw.u.0tt8BlxZa7MPL.sR0qIBz0LS5pMw48n7t8Kso3APZzV.vIhzv0Yyuu.y8t2LS5hOyG39.9lHIpZad.iVybQ7b3wCra.cBnc.8.wHTER87bxJALlLdfyCX2AZOPW.NVf2F6uOYAtYj5xoS9oeYdodTNF.hW50.iB3fQFLr8HGyjeaf+UlIcIKyDodepYsfDAtMDY+y.9IH5Kau4md.bwHd3VaJqMwfAVMxpqb8Hiw0Ny+diTbUWdrrQ7BEymnOFcd29k1LzKjNqq.YP+RY2M2Sg7Radf77fkslKBodN0rVPZvruH0qOHqEjXxPPduZTl+NuzuLuTOJEOjk9yFMXItbvH06EhXniswhPj+CuJk4HLk48SEIpwwCgH2WWEt+MRw2IGbZITwjvpCosn8K4VtRjF86pJk42YJyUjFBTJPdcvxRYSQpmqHqEjFLsGodsprVPhAc.I9WWJxQ4Jje5WlWpGkxQRwPDo8Yrrj17XH08edVKHQjBKgc0hcxMzTlUlJRTiiBwX4NUg62MJ9N40mRxTbIr5PtRZ6Y+RtkmAog5qTkxbzlx7zohDk7jWGrrT1Rj54hxZAoAyfQpWSIqEjXv0hTGN+Vcs7R+x7R8nT98H0qKMqEjTltg3YoUBr0YqnDYFGRa2gUkxb3XmwD6pQj6JcxQ1NJ9N4XRKgJlDVcHsEseI2x6fzPsyUoL6roLucpHQIO40AKKkK.od9.YsfzfXi.NTjXkUCbRYq3DYJDiW+K.+Vc87R+xB0iWEwq7KGXN.2A18RkUHlIGBvvAdJfOEYm69VHwk1.xLoK43FPp2+wrVPhAi.YkT9DjcW9thXjV6.5NvEhzVtJSYsIJDBBgwynuaJISwkvpKrsn8K4VVFRCUmpRY1HJF724AxKC5WM5ER60JM+tMSo6Nx4AbxYpDEcZGvqgztz6RtWdoeYk1UqZDC2NirSzhEeLRc3xYcSEWs9mUirIlxKzQfkfT216LVVhK6KvyQk6a9bXmoCu+FgOlQskP1Jr5BaKZ+RtkB63Z+pTlVLkYMohDk7jWFzuRzMJtiyO2rUTZHT5fFqDIF15YVJTQjqjJG6c4k9kuHE2UrsCIKHbH.OKEMXyV1HEsl0PQ8fUamKq.1mLQBa7b1TzK21NGEvaPkMF8MLkw1X+Q52EfXPZ2PVx9tg3U6.V29t1.gUWXaQ6WxszVblE4kA8KG8fhFh9KyXYoQyFArm.2NhB1OEn+YpDUezejkAbFT9M.SdteIH6F8GFoN9PYrrDEJj5eBiWn9KokPkvLUj5is5M6BLbDiQTHoSs9grYl5f42uYy8Vior1FeeJZvYo+n.tDyu+QYk.Vm37LZaPJjGtZKEyE40A8GHEienaMikkjleBR87oxZAoNXhHCLLjJb+7Z+xVSOQpiuWVKHQfBSxKLwmmskdfJGG.EqK1d1CnPBu+GWkx7iMk44SEIpwyf.9CH4ryUhL4omAocbnH0somUBWcRX0E1Vz9kbKEV5rvraz9GohDk7jGGze3HdJTC7ayXYIMnKH00OOqEj5fpEKkk6m7H1bZ45ooXaSs14x1X8qTJ3E6qJqEjF.eNRcoZGivEREdKKUjnzkKEotc2YsfDRBqNvbu8KUK9Cxa7xl+8nqRYJbuWtJkwQ1wwiLPYmA90HKYSdmBFCnxTovQ8xtX92kjoRQz3Ea0uucUnLEttMV+ZMaGhdkUCbmYrrzHnvYNe0Lvwqj+MuP6Ph8WH+D9HEvY+RNhdS3NACBpv8sQxSdd5bnXrB8KxXYIMovL8GaVKHMPxS8KKGd.OBRc7AyXYIJrqTbCSTqXF0FiI1Vy0fTO9yYsfzfXxH0meTUJSgSrtIkJRT5wsfTulL1ig1gUWXaQ6Wx07mPZ3W.vIPwy10Sfhwjw8mYRWim7xf9WLEqKiLikkFMiC4boe.H8E8M+69hbhZTH05b7Yk.l.jG5WNQjA7GLRnTzBPWQRn3OOE2M8CLqDvXx+CRcnZ6b4UiD+d1Jsmhwd9PyXYoQw4QwMyyMAzWj5YgMvzuhhSz3+Jijw3vKCbVHwGYgLXwH.dRJFNS8Myjt5m5QWXaM6Wx0zUjSylJE6ZShpGqMM6jWiQu5I9C2lLRFiJ0p9rFxeFfaq8CaM0pcaYXu4HVP1YtigJW+VEv2HyjtFCmIRcYBYsfz.wGwfjZ0+72icFldUqNsHZ9yP.wYL57t8Ks4niHK84zQ1Idqz76Wh4d1LNiQsOiQGHxQl4qfjrwWCxFzZp.2F10r7CK1Z+vVS4Z29XDCa9k.6P1IZML1.DOsMdDONsRjcv78R9ne43Q5G90yZAIA3nPhax2ghiy8NlqcjYnbEWFJv8.7uQ7L+xPLB6J.1rLTtBKwcL5bq8K++.2UrQzaGmgBC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-134",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 33.0, 2494.0, 675.0, 240.0 ],
					"pic" : "Macintosh HD:/Users/ilyarostovtsev/Desktop/AliasingSines.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2390.0, 380.0, 104.0 ],
					"style" : "",
					"text" : "In order for discrete digital signals to be heard, they must be converted back to an analog representation understood by our loudspeakers. We have already utilized an object to do this: ezdac~.\n\nThe digital-to-analog converter assumes that all of the signals represented lie below Nyquist frequency. Consider the following diagram:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2345.0, 102.0, 21.0 ],
					"style" : "",
					"text" : "Reconstruction:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2270.0, 398.0, 48.0 ],
					"style" : "",
					"text" : "What happens when we request frequencies above the Nyquist? Does this behavior change when we change the Sampling Rate in Options -> Audio Status... to 88,200 Hz?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 166.5, 2080.0, 113.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 2000.0, 308.0, 20.0 ],
					"style" : "",
					"text" : "sweep sine-wave from 0. to twice the Niquist frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 2000.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "0., 44100. 30000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 2225.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "22,050 Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 2225.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "0. Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 2225.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "frequency:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 2125.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 2080.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 103.0, 2035.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1940.0, 453.0, 48.0 ],
					"style" : "",
					"text" : "This maximum frequency is called the Nyquist Frequency. Is that frequency above the highest frequency you can hear? What happens when we try to generate frequencies above the Nyquist?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 1910.0, 218.0, 20.0 ],
					"style" : "",
					"text" : "maximum frequency we may represent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 1910.0, 95.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 79.5, 1880.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 1850.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "sampling rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.5, 1850.0, 72.5, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 438.0, 1830.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 1790.0, 225.0, 36.0 ],
					"style" : "",
					"text" : "https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1730.0, 380.0, 104.0 ],
					"style" : "",
					"text" : "What should the audio sampling rate be? To answer this question, we'll start with what the sampling rate IS - click on Options -> Audio Status... to find out what our sampling rate is set to.\n\nThe sampling theorem (link on the right) tells us that a digitally sampled signal can represent frequencies up to one half of the sampling rate."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 8177, "png", "IBkSG0fBZn....PCIgDQRA..BfN..DfvHX....PuExSW....DLmPIQEBHf.B7g.YHB..efZRDEDU3wY6c+Chjjcmm.+mDCqgPKZfUN4yQCbVmwZEsy4cGKbxoCqENAh6f6bhvYO3rVCYEViwxsVqbhv5fUH3DLVQ5HABDrvtNUXI3VjgfwJRGIXfcPFxoOiRQ1YUUlYkUU4edYje9.Mc1Y1HESEcU025W988deiO7gO7g....xBeyK8E....7QBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHex9dwhhhy00A...2LFFF14qYB5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ169fNbsHkRqe7hEKdxys4i2lwwwXbb7AO2pUqdxyA..mZBnSVayf0EEEO3vyJkRwhEKd1v2uUaFReJz9pUqhHh3t6tSPd..Np9Fe3Ce3C65EcRhx4xTH6oP3a9muFLEPe0pUqOYvt6t616oDF..2t1WFAAz4rKkRqCguXwhGDH+0XyoWus+w9zzteNSUiY5Zb54dqSneZh6CCCBsC.PDg.5bA83Ii+RCiOE9d5eDO86iiim8ftaFZ+cu6cQDe7yQdoetxz0+pUqDZG.3Fj.5b1LEhsrr7IcFeellx7Tv0KQ.72pM+u8HdZm42moePjkKWJvN.vM.Az4jZpxJSgxeNaN83wwwnuu+LbUd47Z9gV1rVL888VDp..yLBnyQ0lcH+4Bbt4jg2b5325dIeLLh6+3noqC.LeHfNuYaFjbpBGayiCjO2mN9wxKYJ6a9NPz11dttDA.3HR.cdUdIgxGFFVWGCd61bB6UUU68uaeeuv5..WYDPmWjxxx8FLzBZ77KkRO6z0m9Ak566cOA.HyIfNOqo.fOWn7ttN8H+Ba5d0hEK146rwTm0s.SA.xSBnyV8b69JaFJW0UxSujv5p.C.P9P.cdfo.4l957xgTCl999nqqy8U.fKLAz4flVtNkOebHUVxT0A.tbDP+F19BpMcX3z22qBKyXSK32c8NlLUgISUG.37Q.8aPkkkO6zxM8zaKGxT0aZZ7Nn..bFHf9MhoZrTUUs9fuYhokyl12T08CvA.b5If9L2yUiE6M1rKO2+1QPc.fSCAzmodtvU1dD4P8b0eoqqSPc.fiHAzmYDLmSo8s9ErfRA.NNDPelXeAyGFFh11V0Xgil80ScA0A.daDP+J2tBlqe4bNHnN.vwm.5WoDLmbxyETWG0A.NbBnekQvbxY6qpUBpC.bXDP+Jgf4bMwD0A.d8DPOyMc.C0zz7jWa5fERvbxU6Jnt8Qc.fcS.8L1zDye7I+ockEt1HnN.vgS.8LTJkhlllm7w3wwwnooQvbtZkRonss8I+PmiiiQccsc7E.fP.8rx95YtCXHlSJKK2Yss11yC.bKQ.8Lv9Bl6s+m4r55Z63K..Oh.5WXaqm4BlyslsET2mG..2pDP+BYW8LuuuO555zEWt4ruERp9oC.2RDP+Lae0YwB.E18BIUsW.faEBneFssEFm2FeX6T6E.3Vk.5mA6qNK1wJfcaeuiSp8B.LWIf9Ij5r.GGp8B.bKQ.8SD6NKvw2tp8hefW.XNQ.8ircM0b0YANN74X.vbm.5GQ6ZQfZ5dvwmZu..yUBneDrsEAp5r.mG6p1KOd+TG.3Zg.5uA1gIf7vt1ojLMc.3Zj.5uRlZNjerHRAf4.Azegr.0f7looC.W6DP+EvTygqGEEEQWW2CdNSSG.tFHf9AvTygqWaq1KllN.jyDP+YXp4v0OSSG.tlHf9NXp4v7iooC.WCDPeKL0bX9ZWSS29lN.jK1W.8u4Y75HKjRonttN566eP37999nrrT3bXFXXXHJJJh9990OWJkhgggntt9BdkA.77tolftolC2dLMc.HGYB5QDkkklZNbCZZZ5a9EBMMc.HmM6mf91VHnlZNbaZaKfTKJb.3R3lcQhlRonssMRoz5maXXHZZZhwwwK3UFvkxtp5lsiQ.3b5lKftolC7brcLB.WR2TAzMcLfC01dW1FGGi55ZuKa.vI0MyhDcaaehcccQYYov4.Owzt4xl6xKoTJ566s.RAfKlYwDz2UkV555dv9fL.6x11NFGFFdRMX..NFl0SPe5sndyuI5zzuDNG3PsssiwoC6nqkgU..yCWsSP2BAE3TwBHE.N0lcKRzcsPPsvt.NV10BH0IPJ.bLLqp3x1NQPmVHnBmCbrrqEP5vvfP5.vI0UyDzUoEfKkss.RcBjB.uEW8SPepRKaFNeXXHpqqENG3jaZp4a9ESmd271rBL..GCYe.8cs2lWUUoRK.mMiiiQUUk8Lc.3jKaq3h81bfbkJu..uUWc6hKaaWZouuO555L0bfrQWWmcSJ.3U4ppC5OtRKSSMuoow2zCHqnxK.voP1LA8cUoklll89SX.vk1Tv7MoxK.v9j8SPea6RK888OYWS.fbz33XTTTXWdA.NJt3Az2WkV.3ZhJu..GCWrJtnRK.yUp7B.7bxtJtnRK.yYp7B.7Vb1CnuqCdHSVBXtYWUdorr7BdUA.4tyVEWbvCAbqxAaD.7XW7CpHG7P.3fMB.9nKZGzm5c41pzhuoDvsjcU4kK0o1L.jmNYSPWkV.X61VkW555h111KzUD.btc1q3x1pzxvvfolCvF1VkWr.RA31vYshKa6srsqqKpppDNGfMnxK.v1bzlftJs.vqiJu.vsmSdEWRoTTUU8f2ZV6NA.b3RoTz119fCxngggGLzC.X93jVwkouoxlgy655hxxRgyA3.M0+7MeGGKJJT4E.tA8lBnOcpfNMwmoJs3skEfWmlllmzK8tttntt9BdUA.mSupJtrq9lqRK.bbrsJu3zGEf4iiZEWl1BE2LbdeeuJs.vQzTkW17KfOUAlMCsC.yOun.56ZKTzDc.3zvVwH.2dNnJtXKTDfKKaEi.Lu7l1lE21oBp9lCvkgSeT.lGd0cPeZQJ83Jsnu4.bYTUU8f24RUdAf4m8NA8MMNNFKWtzamJ.Y.UdAfqau5JtLQkV.H+XqXDfqKSqqyHh8dRQ+rAz8E6AHu0zz7fdnanJ.je1155bW1a.8llF6RK.bEntt9ISioppZuuEp.v4wi+Zziii68LsXuKRTgyA35Paa6SBn200E000WnqH.HkRaMb9iWCQO1AsOnC.WOrULBvk21pzxvvPzzzDiiiu9sYQ.35iSeT.tr11W2sqqKpppNn0GjInCvLkshQ.Nul1kV1VkVdb0wMAc.tAMLL7jCVtGOcc.33XWgyqqqewqqSAzAXFap+4a9MGJJJh9998tCB..GtoykhMCm222+jgjbnDPGfa.MMMasW51kW.3sYZB4SC8XpRKukyQHcPGfaHSAy2jCjN.d41WkVNjolqC5.PDw8eyihhhG7MFlp.iJu.vgYZKT7XUokGS.c.tAYqXDfWmo0wyi2BEOluSjp3B.2vrULBvg4krEJdH1WEWDPG.b5iBvd7bmJnuF5fN.rWp7B.a2a8TA80vDzAf0T4E.t2tpzxxkKOJeMQUbA.NXSG3FatqtLLL7fuIE.yYoTJpppdPU+dIaghGBUbA.NX66zG0fa.l6lFRwlgy655NZaghGBAzAfsZam9ncccN8QAls10oB54tlep3B.rWp7Bvb2a8TA80PEW.fWMUdAXNaZHDmpSEzWCAzAfChJu.L2rqJsbLOUPeMTwE.3EQkW.t1cIpzxiohK.vQiJu.bMKGqzxiYB5.vqVcc8SlbtC1Hfbzo9fG5kxAUD.bxnxK.4tywAOzKkJt..mLp7BPNaaG7P4VkVdLSPG.NZT4EfbQtUokGSEW.fylsU4koorCv4PJkhlllGjk8RWokGSEW.fylsU4kTJoxK.mESe8mM+5McccYckVdLSPG.NYJJJdvgaTDp7BvoQtWokGSEW.fKlqg2pYfqaWiecFUbA.tXFGGipppGLI8oJuTWWeAux.lCpqqu5qzxiYB5.vYy1p7h8LcfWics2l2008f0.StxDzAfrvvvPTTT7fuwj8LcfWpo2Etss2leMDN+4HfN.b1ssJuz00oxK.6UJkVWokISSMuoo4xcgcjohK.vEyt1yzaZZ16a+KvsmqwEB59nhK.PVZZOS2zzA1kMmZ9bZgftOlfN.jE11BH0IPJbaaWSM+ZYgftOlfN.j8lV.oO9DHcXXvzzgaPaap4yoEB59XB5.P1ott9Ia8h1NFgaC6Z6SLWOQPesbRhB.Wclyu01.aWYY4S1MVFFFhlllYWWyEPG.tZssoo222Oq1R0facoTJJKKevmqOGmZ9lDPG.tpY6XDlulBl+3O+9Zc6S7PIfN.LKrsoo200MamvFLmcKN07MIfN.LaXZ5v0ucM07aoOOV.c.X1wzzgqO25SMeSBnC.yR6ZZ51oWf7y11gVt0lZ9lDPG.l0ruoC4qak807WJAzAfYusMM8HT6E3RxTy2MAzAfaFaaZ5iiiOX5c.mV65fF6Vep4aR.c.3lx1BGDgooCmZaaQfFwsw9Z9Kk.5.vMocMMcu85vwmol+xHfN.byxzzgSqcM07999mz+b9HAzAfadEEEQWW2CdNS2Cda10h.0Vc5yS.c.f+D0dAd6Tmk2NAzA.1fZu.uN6aQf5Gx8kQ.c.fsXWSS2T.gGJkRQQQwVqyhOe40Q.c.f8PsWfcaWuiSVDnuMBnC.7LDBAdnTJEUUUO4P9xO75wg.5..GnsMM8HzOctcrudlqNKGOBnC.7Boe5bqQOyOuDPG.3UXeuE+BrvbxzDySozCddU75zQ.c.f2fc0O8wwwnttNFGGuPWYvay99215Y9ok.5..GAa6TSLh6+FsMMMBpyUi8EL2o.54g.5..GQ6Zgj122GcccBpS1RssxGBnC.bBruc7k99dA0IaXmYI+HfN.vIxtB9Dgf5b4IXd9R.c.fSLA0Imruf4SqYBtrDPG.3LYeA00QcN01WGyGFF7u+xHBnC.blsuf510W3XqnnHpqq25txxvvPz22aKSLyHfN.vEx9BpqGv7VUVVFkkk6LXtIlmuDPG.3BSPcNVRoTTTTr0S9S+aoqGBnC.jI1WP8HrfRY27C4MuHfN.PFpttNd+6e+SlBZDNp04i1UMVhvI+40LAzA.xXEEEqCg8XlL5soookuue.NAyutIfN.vUfmq9K8881MNl4dtokaGYY9P.c.fqHGxzSWtbotpOSbn2u8tnLuHfN.vUpccvyLQ3sqSS6DKO2zxmlXNyOBnC.bk64lxZDBqm6dtP4Q3d3sDAzA.lQdttpGgfd4hCMTttke6Q.c.fYpmqBLQny5maS+.TEEEOanbUX41k.5..ybSgBWrXwAEVOhvz0ORllR9zu1WEjDJmIBnC.bCYy.i6KrdDeLv9c2cm5Ubfl936lebdWDJmcQ.c.faXGxBLch.6O0KIPdDe7igiiiBkyNIfN..QDGdUXlLMA3UqVcSDZeJDdDwyVYkIiiiwpUqV2w+49Gi33P.c..1pCYAM9XSARmBXbMFbeJz8lgvWrXwyFFOhG9e+Wi+2N4AAzA.3f7Rmv9ll1gXdb38om6bsCxrYH6MmF9zq8Ry2rYOxMgbNVDPG.fWkovtSSY+Pmx7trYH8GGZe0pUGz+arXwhsdc9Vu1lt9lpziNjyoj.5..bzrYn8HhiRv8ysoZpLEH2jw4bS.c..NKllj86d26hHhGDb+bkqXZp7aF.ZJD94rpMv9ru.5exY75..fYtwwwmcZzaNo8MqqxzyuuC5mc8mE7l4DAzA.3rZyfza9XULAt227ReA....ej.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLxdOIQA..fyKSPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ1Y.8uL9py40AG.2SxOtmjebOI+3dR9w8j7i6I4mK48jOYWuvWFeU78q9Aw2d32cNudXO95huaDQ3dRFw8j7i6I4G2SxOtmjebOI+bpumLLLryWSEW...HiHfN...YDAzA..HiHfN...YDAzgWoTJEeu36DEuq3Reo..vLxN2EW.1tTJEUUUQYYY7kwWE+Yi+gHU84QWWWz11dou7..3JmInCu.oTJZaaiUqVEkkkw2u5GD+mZ9eDkkkQDQz22GoT5BeUB.v0LAzgWflllX4xkQaaaLNNFeu36DQDw33Xz11FKWtLppptvWk..bMS.c3.UTTDKVrHZaaiTJE000wun6mE+ltedz00EQDQaaaTTTDEE5kN..uNBnCGnTJEqVsJhHhEKV7fIkWTTrtlKCCCp4B..uZBnCGnTJEiiiqe71d8HhX0pUBnC.vql.5vAZJbdD2Ok7G+Z2c2cQD2OM8M+6B..uDBnCGn99908KebbLJKKiuX3WFQb+hGcpZKKVr3IA3A.fCk.5vKPWWWzzzDQb+Ty+Qs+cQDer24sssQWWmInC.vqlCpH3Enuue8uub4x3ed7+WDQD000QUUUz00s9uC..7ZHfN7B022GCCCQYYYTWUGQb+t5RYYoImC.val.5vqvzASzWe2WD+lte95Zu...uU5fN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzuRjRo36Eemn3cEW5KE..fSHGTQYtTJEUUUQQQQ7GSeq32O7aihgOO555h111K8kG..vQlInmwRoTz11FqVsJpqqiue0OH9gs+nnrrLh39ib9TJcguJA..NlDPOi0zzDKWtLZaaiwww36EemXQZw5iY9kKWFUUUW5KS..fiHAzyTEEEwhEKh111HkRQccc7K59Ywup4+Sz00EQDQaaaTTTDEE5kN..LWHfdlJkRwpUqhHhXwhEOXR4EEEqq4xvvfZt...yHBnmoRoTLNNt9wa60iHhUqVIfN..LiHfdlZJbdD2Ok7G+Z2c2cQD2OM8oGC..b8S.8LUee+59kONNFkkkw+P++XDQD000qq1xhEKVWEF..fqeBnmw555hlllHh6mZ9Ot+mr9wSaAicccOXZ6...W2bPEkw566iHtuhKcccwWFeUDw8SPuppJ555V+2A..XdP.8LWeeeLLLDkkkQ46uemaYwhEQYYoImC..yPBneEX5fI5qu6KheS2OecsW...lezAc...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.cfYiTJEeu36DEuq3Reo..7p8IW5K..dqRoTTUUEEEEweL8she+vuMJF97nqqK566iwwwK8kH.vAyDzAtpkRonssMVsZUTVVFe+peP7Ca+QQYYYDQDsssQJktvWk..GNAzAtp0zzDKWtLZaaiHh0UbYbbLZaaikKWFMMMW1KR.fW.AzAtZUTTDKVrX8TxaZZheQ2OK9oU2WukHteB5KVrHJJzKc.35f.5.WsRoTrZ0pHhHVrXw5ZsDw8g2m9yCCCp4B.b0P.cfqZSK.zsE.e54VsZk.5.vUCAzAlEFFFdvedbbLt6t6hHteZ5SOF.H2IfNvUq999nnnHJJteQgVVVF+C8+iQDQTWWutZKKVrXcUX..xcBnCbUqqqa8tzx33X7i6+Iqe7zVvXWWm8Bc.3pgCpHfqZ888QD2Wwkttt3KiuJh39sewxxx0GVQ..WKDPG3pWeeeLLLDkkkq2NEmN3hL4b.3Zi.5.yBSGLQecw2M9q69qVevEA.bsQGzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..Hiry.5eV7oweS4+0nnn3bd8...vMsmcB5MMMQeeuf5...bFry.5eY7UwOt+mDkkkQSSSz00IjN...mXOaEWhHhgggnooIZZZNWWW...bSZuAz+eV9eK566iHh0+dYY444JC..faPOaGzSoz5P4CCCm7KH...tk8M9vG9vGtzWDbX9UwWF+GiO6ReYvFbOI+3dR9w8j7i6I4G2SxOWx6Iexy8WXbbb8Dz655h11VSR+B4qK9tQDQ7sG9cW3qDl3dR9w8j7yWW7cieS2O2FMPFw8j7i6I4mS88j8kmdmAz+x3qhttt3m29+MhHhhhhXwhEBmC..vIzdCn+E28Kiucb+BCsppxt3B...mX6Lf9mEeZ740+swmEeZrXwhnqqyzyA..3DaucPeXXH90i+g0awh...vo0yWwEKzJ...Nad18Ac...37Q.c...xHBnC..PFQ.c...xHBnC..PFYuayh...bKIkRQUUUjRoHhHpqqi6t6ty54AjInC..PbeX7111X0pUwe+vWr94655hxxxy10g.5...27pqqi2+92uNj9vc2Ow7111nrrLJKKi555yx0h.5...2zRoT792+9nooIFGGihhh3mV+4QDQTTTDiiiQSSSTUUcVtdDPG..3l1hEKhUqVECCCQJkhtttnnnHhHV+3wwwnuu+rT0EAzA..toUVVtdQfts.3SKXzG+3SEAzA..toMLLDKVrHhHhwwwm75a9ba60O1DPG..3l13335Im222G888qesttt0UeYppKmZ1GzA..toMLLDCCCQSSy5eMsMK9u0+qiHtu5KS8T+TyDzA..t40zzDoTJZZZhHhX03pX03pHkRq2BFmdsSMSPG..3l2zVo3zBFcyprrb4xntt9rTukHDPG..fHh6Co211F888w+VweQ7YwmF+59+oy90g.5.vIQJkhppp0aIYcccOYwWAPNZbbL95E+wXUrJ91Wf++WGzAfitoiJ6UqVsdgVMs.r555tvWc.j2DPG.NpJKKi2+92GkkkQaaaLb2863Asssq2FypqqujWh.j0DPG.NZlp0xzNcPQQQ7Sq+70OdZQXsY0W.fGR.c.3nYwhEq2mfSoTz00EEEEQDw5GONNF888qed.3gDPG.NZd26d25Cwio5r73WOhHVsZkInCvNHfN.bzLNNFKVrX8ier6t6tHh3rcbYCv0HAzAfilwww0SN+waohcccqq9xzeW.3orOnC.GMCCCq2NEm90e+vWDqFWEe6geWDwGq9xTUX.fGxDzAfiplllHkRq+8UiqhHteGdottNd+6e+5c4E.3oLAc.3nZZqTrrrL566iwwwHkRw33Xrb4xst3QAfOR.c.3nabbLZaai1113Ou7u7AUbA.1OUbA.Nolp3B.bXDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..tPRoTTVVF+uK+ahHhntt9BeEQNP.c..3BnrrLZaaihhh3WEe45muuuOJJJtbWXbwIfN..blUVVFUUUQccczzzDK6WFQDQaaaTWWGcccBoeCS.c..3LJkRQUUUzzzDiiiQJkVWwkTJEiiiQUUUz00cguR4RQ.c..3LZwhEwpUqhgggHkRQeeeTVVFQbe8VRoTLLLDCCCqedts7IW5K...NORoTTTTD+wz2JhHhhhhXXX3BeUc64cu6cq+391BfWTTDiiiw33349RiLg.5..2.RoTzzzDKVrH9WV8uFQDQSSy5eWP8ymwww08KeagvELGUbA.XlKkRQaa65JS7iZ+6hHte5sMMMVPhmYiiiOnRKa9CGMNNtt5KS8QmaOBnC.Ly0zzDKWtLZaaiTJE+0u6uZ8qMLLDMMMqmlNmdCCCw3335877ppp3G18ih+6M+uVGbe528NabaR.c.fYrhhhXwhEqCm211Fed0eaDw8Sucye2TzOepqqWuMKFQDC2MD+Ki+qQJkh55538u+89gltgoC5..yXu6cuKVt798X6hhhHkRqesoSwxoZVLs6gvo2TMWZaai2+92GqVsJ9iK9Vw+gz+9nuuOpqqUukaXBnC.Lis4BRbalBruZ0pGDdmSuoP5oTJ9yK+Ki+rw+P74C+VAyQEW..l6lBdOUkkIiiiQaaaDw8SW+t6t6resweZgg9mp3hv4DgInC.Lq022GUUUq2yyKKKi+yU+WhUqVE+59+oHhO1Sc0aAxClfN.vL2lakhiiiwOt+mDewc+x0Gy7SuNPdvDzA.l4d7Vo3WL7KiTJEeV7owhEKhtttmT+EfKGAzA.tAz22G888QYYY7WT7uK98C+13WONJXNjgDPG.3FReee70ie2HhH91C+tK7UCv1nC5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ9Fe3Ce3C65E+x3qhOK9zy40COC2SxOtmjebOI+3dR9w8j7i6I4mK08j8FPG...NuTwE...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PF4+OMTnWqhAolhE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 33.0, 1250.0, 750.0, 450.0 ],
					"pic" : "Macintosh HD:/Users/ilyarostovtsev/Desktop/Screen Shot 2014-09-13 at 6.23.24 PM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 1175.0, 750.0, 48.0 ],
					"style" : "",
					"text" : "Continuous sine wave is sampled at regular time intervals to create a discrete digital representation thereof. The time interval is known as the SAMPLING RATE (measured in Hz) - if you're familiar with video, this is conceptually similar to the notion of frames-per-second. In the example below, a slower sampling rate is used to capture the same signal:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 13940, "png", "IBkSG0fBZn....PCIgDQRA..BzN..DPvHX....P23T3s....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+Dhjbclu2+2LLLuXiDi.qMwYyzfubM9EzpStwWX.cQf0l5rRfGv3A7cSDajgKLu3EZ0YUuPXCFj1DwFIvhd3cfd0I2nADRu3EZSEqzBguvvUdyI1ngWM3F+h0l9cQ5yoiLqLyJyrx+DYDe+.BUcUshN6VcU0u3IdNOO+UO+4O+4B.....CV+0W5W......X6HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.2eyt7SxZsm5WG.....SNsss6zOOpzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.2NMm1AtVXLl7aWTTbm2W+2dchwnhw3Ruuttt679....NmHzNtJzOrs0ZWZgeYLFUTTbuAxen5GbOEjuqqSRR2d6sDtG...mL+UO+4O+422OI1Hp3bIE7NELu+O9ZPJzdWWWdCmc6s2tya6L...LsrqYDHzNtXLFSNXdQQwRgzOD8qx859DfTUwuOo1pI8ZL89dnUxOUY911VBxC...IQncLvrZEz22.5o.4o+hc5eGiwyd329A4mMaljdwmiruetR50eWWGA4A..lfHzNtnRAacN2c5A8sIUM5TX1KQn7Gp9+dW5t8f+1jt4j4ymSHd..fI.BsiytT6tjBpee5Wk4XLpPHbFdUd4bH2HS+VpIDBbPWA..FYHzNN452S52WHz9UPteUzm51m+LTZweNRU3A..FOHzNNI5GtL09GqypgzG6UQ+XYepFe+mTQcc845kH...NhHzNNZ1mf5sss4V4.Ob8qDeYY4V+4FBABvC..bkgP63Ay4baMrHGZxyOiwbuUgOcySgPf+eB..v.Gg1wAIEJ79Bp2zzPeoegk9+UEEEa7Ifj5AdNDq...CSDZG6r6apuzOnNs8xvz9Dfm1mA..X3fP63dkBoSUZGW1kVnIDBpoog++J..vEFg1wZsKUUmdTe7XWZ2Ip9N..vkCg1wR1V3szB7IDBz9KiXoCU7ldxJo1ehpuC..b9PncHoEs.y8UUcpx5zxtT8cu2ySZA..3LfP6SXoVforrLurdRnp5nusU8ctoN..fSOBsOAces.CytarI22e2gv6...mFDZeB49BbwnZD6p6q0YZZZH7N..vQDg1m.HrNNk114gfCsJ..vwAg1Gw1VX811VUWWSKvfils026DdG..3ggP6iPaJrN8qNNGH7N..vwGg1GQHrNFRtuv6zy6...6NBsOBPXcLjss1zhv6...6FBseEiv53ZBUdG..3vQn8qPokhj26uyGKsLjHrNFp1T3cly6...aFg1uxjpr9pavTlFL3ZCg2A..1cDZ+JgwXj26uyeFGiQ48dBqiqVFiQ00024FQiwnpppXRy...HBsO3ss9VmkhDFSbN2Fa4q089A..lRHz9.01BqSqCfwrppJlzL...qfP6CPqqu0IrNlZVW3c97...LUQn8AjM025gPPMMMzauXxYaGVU52c..LkPn8Afs0JLbHSA17gUkVlA..SEDZ+BacG9NZA.f0iVlA..SUDZ+BYasBCSJCfMaaOYJZYF..LVQn8yLZEFfiCZYF..LkPn8yHlJL.GeapkY3lfA.vXBg1OC1T00oUX.NN3yw..vXGg1Ow1zAMkp.Bb7QKy..fwJBsehrtCZJsBCv4wlZYlUm26...WKHz9QFS1BfggMMglnp6..3ZDg1Ohn55.CObPUA.vX.g1OB3PvALrQU2A.v0NBs+.Q00AtdXsV0zzrz6iptC.fqADZ+.Q00AtdstVlgptC.fgLBse.n55.W+np6..3ZBg12CTccfwGp5N..tFPn8cDUWGX7ZSUcm45N..FJ10P6+0m3WGCVFiQUUUJDBKEXODBx4bDXGXDnssUVqUgPH+9LFiZaaUUU0E7UF..v9YRVocptNvzCUcG..CQTo8Mv4bTccfInTU26+EGop6..3ZwjoR6q6vlR00AllV2gTkCdN..tD3fn1iwXTccsLFS98011Ju2qXLdAekAfKkM0lbLZHA.v4Dg1EUWG.2OFMj..3RZxGZmpnAfc05dZbwXTUUU7z3..vI0j9fnttQ4XSSibNGA1AvcjlhL8mtLFiQgPfCoJ..FDFUUZeSsCSSSyRyoY.fMYciFx1116zBM...GCStJsmd718+FqopjQfc.rqV2ngLsfltVJfA..Fet5qzNG1T.bpvgTE..mZShCh5lNrob3w.vwxlNjprIUA.vwvnu8XV2lMMcXSIvN.NV1zgTssskf6..3r4pqR6zNL.3RYcGRU1jp..3gXTVo8T6vzOvdaaqpppHvN.N4RUWu+WfM8T+529L...GaWMg12zrWurrj1gA.mMwXTkkkLS2A.vY0fu8XX1qCfgJZWF..7PMJldLqa5vDBA0zzP00AvfQSSCSwJ..bPt56o8UaGlT008dOeiP.LnP6x..fSsAWk12T6v389c9NQ..tDRg06i1kA..ayUYk1W2zgIDB2YZM..LDEiQYsVltL..3navDZeasCC.v0DZWF..brcwaOFZGF.LVQ6x..f6yUQ6wP6v.fwLZWF..brbwBsuokkDUfB.iMapcYbN2E7UE..tlb1aOFVVR.XphkwD..V0fb4JwxRB.fkwD..dgAWOsm5iy00NL7Mp.vTxlZWlK01mF..Cem7JsS6v..rdqqcYZZZTcc8E5UD..N2FDsGy5ZGl11VptN.POqqcY3PpB.LMbwaOl083daZZTYYIA1A.5g1kA..2midk1ocX..NLztL..SOWj1iwXLprrboGqKSEA.fcmwXTcc8RKeo111kJDB..FON6sGS5azzOvdSSibNGA1A.1Qo9Yu+SlzZsztL..SbGkP6osaZpxPo1ggGoK.vgw682oO2aZZTUU0E7UE..tTdPsGyl5ecZGF.fii00tLrEUA.FON4sGSZbN1OvdHDncX..NhRsKS+undp8Y5GjG..iaGTn8MMNGoxO..mFLVHA.l11q1igw4H.vkEiER.fwki9Hebca2T5ec.fKC1hp..iCG0dZOcPnVscXn+0A.tLJKKW5IbR6x..LtsSUZuuXLp4ymyihE.X.f1kA.351Qs8XRncX..FdXrPB.bcIcNQkzNuwq24P67M...F17d+R80NEZA.X3YcmSzcwNEZ268LcX..tBTUUcmp1TVVtyO9U..b5r5WiNFi67N2XmNHpDXG.35Pcc8cBs2zznpppKzqH..XLl0FXe0yjz1rWyoc..b8fwBI.vk25ZGl11V48dEiwi6HeD..WeXKpB.bYstutaSSiJKK26yaDUZG.XjiwBI.v4UZ5vrt1gY01NmJsC..Is3aHr5xva0pvC.fiiMEXupp5AcNQIzN.vDPpe16+MLrVqBgvNO4B..v1k1aF8CrGBg6T3jCAg1A.lP7d+Z6ycltL..OLoJomJDRpcXNV64H5oc.fInTX89XI5A.r+1V6vrKUWmdZG..aTLFk0ZW5aVjZeFZWF.fcSZbNdJZGlUQnc.fILFKj..Glz4BZ0w43o5IVR6w...FKj..6n8YbNtK101igP6..HisnJ.vlcea2zCA8zN..1aztL..q2wb6ldHnR6..3NncY..VXSsCy74yOJeMQZOF..7fjVRH8mlLsssK8Mt..FyLFiJKKWpMA2mw43tf1iA..OHaaKpRwb.vXWpvE8Cr2zzbRFmi6BBsC.fsZcaQ0llF1hp.XzZSa2zKYKBR6w..fcBsKC.F6dna2zCAsGC..NpncY.vXVpvDmisa5gfP6..XuP6x.fwlM0NLmpsa5gf1iA..GDZWF.bs6RzNLqh1iA..mTztL.3Z1PucXVEUZG..OXUUU2oB6W5Is..v5bpWVR6KVtR..3rh1kA.Ccmikkz9h1iA..mUztL.XHacKKogb6vrJpzN..N5ncY.vPwPqcXVEsGC..tnVW6xjpFO.v4fwXj26WJK6ktcXVEsGC..tnVW6xXLFZWF.bVj95O8+5MMMMWMsCypnR6..3jyZsKsPljncY.vowPucXVEsGC..FTtFdL0.35103Wmg1iA..CJwXTkkkKUw8T6xTUUcAekAfwfpppQU6vrJpzN..N6VW6xvLcG.GhMM60aZZV5L0LTQk1A.vfUaaqrV6ReyJlo6.XekdZcqa1qeMDXeePnc..bwrt1kooog1kA.akwXxsCSRp55du+x8B6Dh1iA..WbaZlt689c9QGCfogqwCa51P6w..fqFoY5NUcG.aR+pqOVOroaCUZG..CJq6PpxlTEXZaSUW+Z4vltMToc..bUJcHUWcSp111RU2AlfVW00GqG1zsgJsC.fAqppp6LFHYzPBLMroQ43PcyldnXinB.fQgw7iEG.qmy4tyTfossUduez065DZG..iJqqp6gPXzNd2.lhLFibN2Ret9Xr558Qnc..L5vngDX7JEVe0O+9ZcTNtqHzN..FsVWU2aZZFsUhCXLaJVc89HzN..F0np6.W+1T00mRedLg1A.vj.UcG35yTu558Qnc..LYroptyDlAX3YcSFloV006iP6..Xxg45Nvv0TYtquuHzN..ljVWU2knkY.tjn55aFg1A.vj15p5dLFWpJe.3zZSKGsod006iP6..XxacAFjnp6.mZq6flJMMl656KBsC..7WroptyilG33ipqueHzN..POT0cfSqMUc8PHbm9YGu.g1A..VCq0plllkdeTEPfGlMcPSYrqd+HzN..vVPKy.7vQqv7vQnc..f6AsLCvgYaGzTtw28Cg1A..1Qapp6TsPfkYLFYs101JL74KGFBsC..rmnkY.1rM8jo3fl9vPnc..fC.AS.VlwXTYY4cVLYbCsGGDZG..3AXcUcWh9cGSGaqu0oUXNdHzN..vQ.86NlZnu0OuHzN..vQx1ZO.BwfwjTk0MFyRueZOrSGBsC..bjso9cOFipppRwX7B8JC3gYa+ca5a8SKBsC..bhrts+nzhu4q26I7NtZrsv5rMSOOHzN..vI1lNrpgPPMMMDdGCVzxWCGDZG..3LYaSZlPHP3cLXvDgY3gP6...mQaJLjDg2wkGg0GtHzN..vE.g2wPx1BqmNCF3xhP6...WPaK7N87NN01VOq211xe+a.gP6...C.aK7NSaFbrYsVUUUs1oASaaqBg.iuwAFBsC..Lfrsv6zWw3gx4bx4baLrNUVe3hP6...CPDdGGKFiQVqcsavT96RWOHzN..v.11BuKwgVEaF2323Bg1A..tRTUUoat4l6TsTIVi73E1TKvHwFL8ZFg1A..txXs1bvrUQETmlRUUea2TGg0utQnc..fqT2WqyDBAlBHib2WU0YRvLdPnc..fqb6RUVmOeN899Hwt9+u4osLtPnc..fQjMsrbRHP20ozDf49ppdpx5X7gP6...iP2W0XkH.+P28ETWh+e3TBg1A..F4tudeWhveCE6ZPc5U8oGBsC..LgbesOiD8.+4V5lprV68FTm1eY5hP6...SPofhEEE6T.dIQU3ORRUSO8Oaq8kHnNRHzN..vDW+PjaK.uzKBwe6s2RqYriR+4a++bdSHnN1DBsC..fkrKGh0DBweW6SHcoW7mgwXjf5XiHzN...1ncsMZRRUJtqqaRDjOELWR2a6tjDiQ000kOy.i8+LBGGDZG...6rc4PStpTH0Tniqwv7of38ClWTTbuAzkV92+Wi+dGCCDZG...Gr8sR78klLMqFnO89NWStl9Au6W07zGaey2zuuzoR53XgP6...3nIE.NUM9csZzaR+f6qFjuqqamtFEEEq804C80V50WpcfnmzwoDg1A..vIU+f7R5nDl+bK0hKoP5TAcbtQnc...bwjp38rYyjjVJL+4JWQp588CEkBleNaSGfsYWCs+2bhec...fInXLduUsteE462pKo2+1VNQa5GSXbLVQnc...bQzObc+2l1SA3t9quzu......v1Qnc....fANBsC....LvQnc....fANBsC....LvQnc....fANBsC....LvsSaDU.....b4Pk1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.28FZ+qz2bT+EjqGWOtdb835w0iqGWOtdb835se9a1keQeyx+Q8Rse8Q4WvmYeUIItdb835w0iqGWOtdb835w0axe8Zaa2oqIsGC....v.Gg1A....F3HzN....v.281S6.iAFiQVqUeq46phhB8E52sy8PF...vkFg1wnm0ZUUUkJJJzm28kJFix68RRx68GT3ctI....bNQncLHYLFUVVJiwnhhBMe9bEiQEBg89538dMe9bUWWmOM2en+2Hq0pllFUVVtWAtOE2D....v1PncL3TUUoat4FMe9b8uz845uM9mz+My+mx68xZs4.x2mTf8TPZiwnWa1+fJJJzG19aTaaa9i6bt85ZdLuI....f6CGDULnjBrWUUo55Z0daq973Wp55Z4bNYLFUUUsSWqhhBUTTjCrWWWqGW9K0uv8OkqXe5eas16850+l.pqqkwXzaM6Mza69YRRKcS.....GSDZGCFFiQ2byMx68JFixZs5IUONWE6TanTVVtSWuYylo4ymKoEgxMFyR+ZkptdJT+84XeS.q96cu2qmT8X8o9OPMMM6b0+A..v3Gg1wQQJD7+7r2Rus6mcPANKJJTWWWNTbSSirVq9QleX9sS809tb8iwnJJJ15qYIotttcJz9w9l.RROUgttN8qaep9oMuStp8MMM670A...iWDZGOXVqU000prrTeO62WRRkkk6b35Dmyk6E708e2rYyxu8tFJN8ya0CvZLFUccc90+s2d68dsN12DfzheedyM2HmykaGntXWtcfjzN2NP...X7hP63Aw4b4JB6bN8N0uqd+vGke+oCO5tnssMGJNFi24imBVaLl09wW0psphy4z6E9sR5EAgsVatkW1EGyaBHMgbR8.epcf9T+Gbm1AZepbO...FeHzNNXoVBw68JDBq8fYVVVtys3QLFyUWNDBKELtooI21IEEE6TncIo555kZsl2O7Q4es5evR2Ea6l.Rut2maBXSsCT+2N0NP6aOxC..fwEBsiCVpp3a6fY111tTX7sossM2K2RKl44ut+mKIkqhsy4xAc2EoabHciEoannooIGneeFOia5l.jzdeS.ylMamZGn8oca...v3DyocbvVMz45NXlgPXuBEmB8lZ4l+WwtktdowA49nssUNmSNmK2y8qVI+84Z0ukVdZ6mHoE2DPQQwdcS.oIjS5sWUpEarV6AsTorVadqs9ez9umuwG...b8gJsiGjs0C5qFheWj5i6ttNEBA8o9OPRKWo8cs0XVUHDxUF+PBrmjtIf9s8S5P2tOW2cscfR+b2UooQi0Z0mouJeSD66ACF...CGTo8IpzgfL0i3ymOW2d6s6UUw6Wo3Tfv9UNNEz1XL6cX155ZEBA8GseO8Y9ObPF1LDB5YwWco1AZezucfR+yut8o5y7e3R2jR5m6tn+xoJFi4M15K090KciAOjaZA...meTo8InUmK3uSy6JIs2KzmUOXlkkk5eN7dR5EgMcN2dMcV5KFip6uzdLiUduO2K7FiI+62zleMsro1EqtbpLFi9Ut2Vus6mkm3N8asG...b8fP6SL8qDaZtf+4wuLOWvcN2d0y3oClYJj97v7k90hPha2wrcfVcZzjd5GomDfwXxU2eH9jK...vlQn8IjUqDaZtf+g9eyclK36pzAyLsLk9Ut2VRKpZe5WqCoJ6SIo1AxZs5m17NRR4ksz939lFMa6PuB..fgM5o8Ij0MWvS9Q+kpkmlK36ygpLU4Viwneb4OQRG9zYYp6gzNP22zngv5...WunR6SHNmampDqztOsW5q+bKm.6me8a6kUG0lwXLeyZ65FkE...CGDZeBosscqinw9uOB0c8IELOclDJKKyKmp9GLXoceZzrp+d82I6L1Nq...maDZeBY04Bd+faoebZo7Pn8qSduWVqMGb+gLMZRRS2l11V0zznmT93kt4....b5Qn8Ij9yEbokqDa584btbeuiqOoCSbQQwRSilPHnhhh77aeWYLl73A04b5MK+G0On7MyixyzToA...mVbPTuRjVFRR5AsV56uHe7d+RUh04b4wAItdkBtaLl7xop+4UXe38dMe977eW6uu36q+f9Oy+Zjl1PLVOA..NsnR6WARyTcIszZo+Pl218mK3sss2YtfuuUhECWOzkSk0ZUQQgpqqysWy+Vy+p98MebdxCkZGmC8lB...vtgJsOvceqk9TEU2mptmlK3gPHWIVV1NXUFiQccKB8WTTrz762Zs4wBZ5rPPKUA..b5Pk1Gv1zZo+wU+x7gEsttduVFR88PqDKF25OZHmMa1Z+3RRcccToc..fSLBsOfso0R+aYeC0zzvZoGmT8aSpau8167wRuOq0RU1A..NwHz9.FqkdbIktIwzMGVVVpOO9kRRpooIeyjEEEDZG..3DiP6CXwXbmWFR.mBduOedIZaa0O2++TRJOpGqqq074y4uKB..bhQn8ALVFR3RKDBpooQgPPUUU5GY9gRZwAjNDBKMNHA..voCSOlArT+pmF4ikkk5kcul9L+GxxPBmMoaPz4bppbwL7unnPNm6fuYwzMaZsV8U5az+Gy9+iv+...aAUZef6TrV5A1WoIUTp8XRSznCgy4TccsrVq9L8URR4sqJGnZ..f0iJsOvkVFRNmSsss4fRo1VfkgDtl3bt7FTsssco8NPZBIEiQdxQ...qfP6mH8e7+eq46p+i1+8C9w+utkgDyEabswXLx4b4.6FiQtYN8mK9N5eq6eUwXLGnmJtC..rLZOlSfTOnmd7+8qN9CIrMKCIbMKMIjRA1SmSieg6eR0004QKYWWGg1A..VAUZ+HK0m4o1Vo+i+ODBJDBprrjG+OlbVcuCj1npRZoofDs6E..vcQk1OhLFS9fgFiQYLF8qbusda2OKuR3KKKUSSyk9kJvY29r2A5GnG...DZ+npnnHO9ESGpNmyoeg6eJuLZRiwQd7+XJJ0dXqt2ARG9TiwHiwnau81K0KQ..fAIBseDs5i+eUo.K73+wTTHDjzK9bixxR8SadmkdeoOGg1GC..XYzS6GQwXbqAyIrNl57duZZZxGD01aakJewjkIcdP...vxnR6GQ8a6k66w+S.dLEk9bjat4FEBA8jpGKoEe9RQQA6c...fMfJseDkl7EoQ9XYYodY2qoOy+g4v7o+MO9eLUEiw7zi4kculdh0xDUB..3dPn8irpppbu6VWWmmq573+AVVLF0yt8akJON2DqwXzeVeG8py9unee6GeDdEB..LbPn8irTUDKKKyg2kTdFsyi+G33xXLprrbosOrs8wpoo4f2Bw...CMDZ+DHFix68u3w+W93GzlPE.qW5.sNe9b4bt7xL6+Z2eqbNG2nL..FM3fndBEiwESGC.bR38dMe97bE0+60emJLEJFi4v7kkkW3Wk...ObToc8hsun26yqR8tttbKs.fgGq0phhBUWWmaQl7A810pxxRUWWqPHHq0xAcE..W0l7UZO8M6qqqUaaq9oMui9oMuiZaW7M8aZZtzuDAvZXLF00s3fdWTTrzBMyZsKMolR2XN..v0pIen8zAXy4b4k8RWrS0004uou26uruHAvZk5U80EJO89555HzN..t5MoCsaLFYs17HXrppROo5w5S8evRqZ8zLkF.CSq15KwXT2d6sRZQU2SuM..v0pIcncq0pttNEiQY+KK3Eq0Jiwj6ucIk6IV.Lbj97xz4Pw4b58B+VIs3FvSsESQQQtMZ...tVMoCsaLlbE5lMa1c93o2GOdcfgolllb6qEiQ89gOJ+1owAYSSCi7Q..b0aRO8XRUXO81qp+iWmkzBvvSZ5N011pllF8U5ajzhyghy4TSSCS.J..LJLoqzd5QpKs3a92eRwzzzrziWG.CSgPH+4w8aiszgKG..XLXRGZusscov50005GT9l421XLx4bpsskY7Lv.VZYJ8N0uqjVTocZIF..LlLoCsKobf89UqSR4CiZQQAi7Q....bQMo6ocoEUnqrrTUUUx4bxa8RR4UfNOdcfomz3f8aMeWUTTnuP+NdZa..3hZxGZOIEN+kcul9L+GtTU2AvzQZ2MTTTnOu6KULFyOsMu2S3c..bQPn8UzEYdNCLUkZKtzSY6Y1WURRen+2Hq0pllFUVVRvc..b1M46oc..oWDX2684Ch9aM6Mza69YRZwAWO8wA..N2tZqztwXTYY4Ra7vPHvLYF.GjhhBUTTjG0qof6RRuk8Mjy4THDTYYY9sA..NWtJqzdUUkpqqUWWm90sOU+zl2IWEr9yZc.fc0rYyz74ykzh9Zu+VPNM9WkDsFC..tHt5Bs6bNcyM2jWbJs21ptXmpqqyKVkpppK7qR.bsIFiacQpkBw200sTfd..fygqpP6oVhI0SoVqUOo5w5S8ePNvt26ysMC.v9H80MVs0WRKuIoEecmau81y9qM..LscUEZO065odNsooI+XrSucLFUHDVZclC.beRA0SesCmyo2K7ayuc5ik56c..fyoqpP6ylMK+MKW2bTe1rYRhGeM.NL000KU.f2O7Q4Ol0ZY5w..fKlqpoGSLFyUAKFi24imdj0VqkI6..1asssK0BdOs8SjjTSSiJJJTSSCUYG..WDWUUZOFi4JrGBgklTLouYZZDPttP8..2m11V4btUXnaKb..fEejDQAQk95KgPfw7H..tntpBs211pPHjqBVccsdc+OO+1RKZalTeuC.bnBgPt8XHrN..tztpBsKsnh5oCdpwXTWrSRuXaFdyM2POmB...fQkqtP6wXTkkk4pt+o9OPRJurkbNGsFC....FUtpNHp8UWWq55Z8xtWSel+CW6zjA.XHvXLxZsxZs5aMeW8ez9umaoO..fcwUWk1WUp8X..Fhpppxar4OSeU971jNvq...6hq1JsC.LzUUUoat4FUUUoXLpmYeUII8RsesBgP9.txAcE..2mq9JsC.LDYLl7AiOFixXL5W4da83peYd4M0elvC..rMmsJsmltKEEERZwVKsekl..FSJJJxieViwrzWq6sZdC4bN011laSF9Zg..XaNKg18durVqlOet9L8UJFi5mZ9uoxxR4bNUVVdNdY..b1La1rb+qutdWOUscl1U..XWbxaOlppJYsV4bNUWWq1aaUWrS0004uQVUU0o9kA.vYULFyOYw0ELmv5..XebRCsm5oyTn7ppJ8jpGqO0+A4.6kkkprrTFi4T9RA.3rJFi4uNWHDVZKMGiwbayXLFBvC.f60IMzt0ZUWWW9PXUVVJq0l6ucq0JoEeCszaC.LFj5W8TQKJKK0q6+4R5EsKS5e2OPO..v5bxqz915oyYylIoEGJUpzN.FaREmHEbOsWILFSdbPxziA..6hSZn86qmNu81akzhJxmda.fwhXLlmZVgPPep+CjzhmtXQQQd9sC..beNoSOlz2vx68JDB4VjQRpooI2Smof8..iMouNnwXzez98zm4+PZGP..r2NoUZussUgPPMMMRRpttV+fx2L+1FiQNmKOKiA.FqhwXt8X...1Wm7Q9XJvdSSyRUWJU08at4FlS6.....awIOzdZUc211Ju2qeeyGKoEUZuqqasGPU.....7BmkMhpzhP50005kcul9L+GRXc.fG.iwnWa1+f9J8M5kzWSKFB.Lxc1BsmPOcB.b35uyK9C5+T+sc+IYKspsscwVmlv6..iRm8P6..3vjVLcsssx4b5Y1WURRuT6Wqppp7z5hf6..iOm7dZG..GGo.4oou0Ox7Ckc1hC3eccsZZZxKxI..Ltbug1ejdE81teFyUX.fKHq0phhhbfcu2qOz+azSJebdJckVZSblg..Fe14JsmVPRDdG.37a1rY41donnXouVr0ZyA0o0X..Fmt2P6ek9F89gORNmSdu+Nyac..b5Eiw7aaLl67wSuuttt09wA.v0sct8XjTdVq689S8qK..rAgPXoebLFyuOq0pau81KwKK..bBsSg1+Et+o72PH8uomIA.NeRsmX5Ic5bN8dgeqjjpppTLFy88NsHC.v3yN2S6FigdlD.3BJ8jNsVqhwnd+vGIoEUZ2XLpppRymO+B+pD..mDO+L6Se9+atdb835w0iq2Qv+6m++6Q85Mz+8KWOtdb835MUudO+4O+467xUJFi4Js2zzbvadu9KCjiAtdb835w0aJd8pppzet36nGoWQsss2oO2ODOy9p5227wGsgM.WOtdb835w069ud6Zd56Mz9WouQMMM5iq++VRhdlD.X.ntt9neSE..3gwXLprrL+iqppTHDVZBfcn1oQ93Su8Sjjxi8QldL.....uPUUkpqqUWWm9L8U42eHDNJCvk6sR6ORuhdb0uTORuhJJJTSSCUYG....3unppR2byM4o40yrup90tegpqqUHDj26kwXTcc8A+qwN0S6sss5Kh+oiROSB....LVXLFYsV4897z7pzsnEYrVqZaaUccc9Lgdn141ig.6..iSFiQMMM5S8efjVLrAXWb..raJJJjzhhbaLlkZGlllFYLl7.C3g70V244zN..Fe7dedZf8+072WRK9FOkkkpoo4B+pC.X3a1rY4VGecgx6OAYLFyA+qCg1A.lnpppj0Zky4VDb+1EeSm555723opp5R9RD.XvKFi4psutoDS+22CYJxPnc.fIHiwjOzTRKBm+jpGKoWTonxxRUVV9fpLD.vXW+cYTHDVZfsj9wo9d+gDZemWtR..X7vZspqq6EGZpdyU3zgoJ0ClOzuQC.vXVaaqZaayi7wxxR8xtWSORuh9hvuSRKJFRWW2CZBLRk1A.lfRGLJo02ClylMSRRcccToc.f6g26k0ZyO8xtXm973WJiwjGGjOz8bDg1A.lftudv71auURKpHe5sA.v5Eiwbn711V8o9OPen+2jm9ho429CAsGC.vDT5av38dEBgbKxDiQMe97bOXlB1C.fsKFi4kozez98zizqn29uzdLGCDZG.XBJ0u5MMMprrT0005We6SkjzK090xXLGkdvD.XpIFi5YEeq5Tmdoi30k1iA.XhJMG1aZZxyQ3BSQtp62byMKc.UA.vkCUZG.XhJFiprrTUUUx684CbZpEYXqnB.LbPnc.fIt55ZUWWqW18ZpK1oWp8quzuj..NKRyO8u07ckzhooU5viNzP6w...IsXDkA.LUXs17bUO0hfkkk48SwPCg1A...vjh0Zk26USSibNmdm52URKpzd58OzBtSnc....LYjV3Q8G4su0r2H+waaayiD2gDBsC.fiJiwHu2qmT8XIsXohLzpXE.ltR6ehz9nnttVOt7WJIk6m8z+dHcf7IzN..NZpppTccs555zut8o42e5QPC.boMa1r79mvZs4Imkjx6nBIM31QEDZG..GEUUU5latIGbu81EeCu55Z4bN4bNUUUcgeUBfotXLt0s8bJDeWW2RA5uzHzN..dvLFit4laj26ULFk0ZysGi0ZULFk26YYMAfAgTX7PHrTE0iwnpqqkzhu10s2d6E4025Pnc..7fUTTntttbOh1exKjd6XLpPHPax.fKpT+pm9ZTduWuW32p2o4cye8Iq0phhhAUKxPnc..7f4bt72bacgxWsmQA.tjpqqym0lXLp2O7Q5o29IR5Ei8wg1zigMhJ..dvZaayUsJFi24i2+8stON.v4TaaqJKKyss2Sa+DYLF8H8JpnnPMMMCpprKQk1A.vQPLFyUXODBKsFvSeyuz5BmP6.XHnssMWU8zON0Be8+ZXCEToc..7f011tzBIw684Q93eL7ERZwibN026..CEsss5+G8GjjzK090W3WMaFUZG..GEduOuXkjj5hcpK1k29fooKC..1eToc..bTjFqioCkZ+1fY974ppphViA.3.Qnc..bzjlwwgPP+Q62SORuh9hvu6R+xB.i.FiQEEEpppZoQJ6pmilwJZOF..bzEiQ0E6zmG+xK8KE.LBXLl7zdIDB508+bIs3fuWVVplllK6Kvy.BsC...fAsxxRYs17jcoK1IIszBaarelYHzN..FzLFibNmdqYugjdwVLD.SCowEaUUkjjpppzSpdrjdwxbqrrTNmaTu71nm1A.vfU5aTWTTnOuaQq1jpll26Y7QBLAXsV000oXLJq0pxxx7Gy68JFi4Yr9XdWPPk1A.vfTZ7QlV.JuS86JoWrhwaZZnp6.S.FiIeC5ylM6Ne7z6qqqaTWocBsC.fAmTf84ymq55ZYLlb6wHokVjS.XbKFipnnH+1q51auURKpHe5sGiHzN..FbJJJTQQQNvdccsdb4uTRJOZ2R+ap1Nv3VLFy8tdHDxSJlXLpllF011lGGjiYDZG..CNylMSymOWRKBk2+QdmNXpRJ+MqAv3Upe0Sg0qqq0On7M0+c++i7M1mVpai4y4Bg1A.vfS+GG95jBpO16gU.rPJvd+Q7XgoH2JcEEEi91kiP6..XPJEFe0McXZqqJM96gU.rPLFUYYolOetbNm98MerdR4iUccc9LtL1wHeD..CNosbn0ZySOleb4OQccc5KB+NIsHvdQQwn9wgCfkktg8W18ZpK1oWp8quvuhNenR6..XPp+XcLFi58Cejd5sehhwX9QhOEptF.tqzFQcJgJsC.fAoUGqiOs8SjwXzizqnhhh7Ti..CWosY52Z9tRR4mdF1eDZG..CVgPHevy9d1uuZaa0WD+S2oO2AvvCaz3iKBsC.fAuPHnmEeUIoIUOrBbsxZsKsfzdl8U0a07Fx4bxZspooQkkkDbeOPOsC.fIGiwnej4Glea.b7XLFUUUIu2yFM9HhP6..XxHc.VqqqUUYkjdwFVjMqJvwQZiFmV9YaaiFml4539Qnc..LIjBr200Imyoet++ojdwAiy68DbG3HXe1nwX2Qnc..LIjN3aoGWep8XjVL6maZZTUU0E7UHv3.az3SCBsC.fQuzhXJEX2685C8+FIs75QunnfGWOvQP+MZb+JpyFM9vQnc..L5YLlbvghhhkZCFq0xiqG3HJ0u5oOOy6858B+V8NMua9y0XiFu+XjOB.fIk08334w0CbbkZ4rzXc78CejjjdIs3vmVVVxziYOQnc..LoDBgkBKDiwkpLX5Q2CfCWaa6RAyYiF+vQnc..L5EBAUVVlmTLNmS+3xehdjdE0zznXLJiwviqG3HJ84ZrQiONHzN..lDRKykzTjI+35iec9volFSc.SUFiYowzny4dvgrYiFebPnc..LIz11plll7+7mK9N5qz2nW28HYs175VGXpxZs41Y4y69RIIUVVpxxR0zzPExuvHzN..lLRietzDr300ixKVIforzgCMEN+Y1WUuUyaHmyIq0laiLZerKGBsC.fIkzbh9Y1iyiq2XLprrL2NAo1ugpRhqEosTZ5u6ZLF8Zy9Gxe7zgJsoogsF7EDyoc..fCTUUkpqqUWWm90sOURKFajduOuzl.F5RauzTf855Z83xeojdwLWussUwXjkO1EDg1A..N.NmS2byM4f6s2tnsApqqyAappptjuDA1IylMK21KNmaocUPpJ7Rr7wtzHzN..vdJ0RLduWwXTVqUOo5wRZwg4KFix68prr7B+JEX2jp1dLFuyGa0P73xfP6...6ohhB000kamf985a5sSKsIZm.Lzk1SARu3vZ2+iklpRFiQ2d6sWjWifP6...6MmysT6DrpYylkeapLIF55uQfkVLlG+mCumdml2M+2ucNGKerKLBsC..rmZaa2Z6DjpFowXV6GGXnottVMMM4P5yCy0Su8SjzhylQpcvvkCi7Q..f8Tpm08duBgfrVaNrSSSStsYJJJHzNNoRavzu07ckzhpkeHUCOMVGSmEi11V8sluqdjdEUTTjGGj3xgP6...6o1117RYJ8O+51mptXWdtu6btbeuCbJXLF48dUTTj2foopgeHgrSKdLiwneb4OQcseo9h3ehcNv.AsGC..vAv684PSFiQcwNIsHHUUUkt4laN31IvXL5uW+cGwWsXrIMO0SAsem52URJujjdHKBoXLp2O7Q5o29IDXe.gJsC..b.RsHiy4THDxSfiXLp4ymePSMlznjre6Nz11plll7D7.PZwMMNe9bUWWu1MXZ5I.wzKZ7fJsC..bfRiCOq0peZy6neb4OQNm6fBXmpbZWWmbNmdyx+QI8hoSSHDXRz.Isnu0KJJxA1W2FLc0IBCt9Qnc..fiftXm9C5+7f+uuekSkTt8XR2Xv74yYYMAIsXjhNe9bIsHT911fobidiGDZG..3Ba0Jm58d8u07uJoESiFIkqnOUNEwXLOxQWmTP8ttNBsOhPnc..fKLiwnttEGj0hhhk5C49iSRpbJR5uAS6q+FL0ZsrASGQ3fnB..L.jlm6qKTNUNc7HMW0S++wzAYdeDBg7AVNM8X9wk+D000ouH76jzKd5MLxQGOnR6...CHqFxJFi4pkRkSutYsVUWWqxxR88reeIIUVVpPHr2S4k9i0w9inwzTLJM8Xv3AUZG..3BaSUN8Q5UTSSSNHVQQQtMZ1U8W.ORK5Q9PHv729LyZs4f1gPPOy9p5sZdC4bNYs17+edWqLd+w5njzSa+DYLl7FLMsYdw3Ag1A..F.ZZZxyU6TkSkjdo3WmGqeofc6Ju2Kq0p4ymqOSekdR4iyqqdmywzn4LIsvsRaoz0MW0KKK26EhT5lubNm9d1uuZaaYClNhQnc..fAfTPqzxT5qz2n+bw2Qut6Qx4b4JztqpppV5Pr9L6qJUtXJzjtAfppJVZSmAomxQJvdZJAIobn611VEiwCtG2eV7UkjzK090G2W7XvfdZG..XfneuMasV855QRR68BaxXL5latQUUURZQ.9mT8370RZQuTWVVxAa8LX1rY4VU49lq5.aBUZG..X.IMx9dl8vqbp0ZUWWmhwnrV6RsAi26y8NcHDxGjQbWoI8RpuykVbiU66S8PR6zbUe02FnOpzN..vHiwXxUsc1rY24imde66HjLUU3llF86a9XIoCZxmbMvXL4mFQHDzOn7MkzhydPp+y2UoCRrzh+7peE06OW0MFCSGHrQDZG..Xjo+FybcUQ+PFgj8CwVWWmCwVUUs2gXuFjd5Dq1i48uIkccjJl9uOUsdu2q2K7a06z7t4qky4XtpishP6...iLoCznzKZmiz6OMJ.SiPxcU+PrqVo38MDaeop2+qbusjTtO7ODa5IAruWyTawj9ysppp70q+YBv4b67SpHc3e6Ocfd5seR95WVVxbUGaEg1A..FYR8qdJzYpx3+28+OxStDmyotttcpxtmhProqSccsrVq9L8U42epW62Ga6IAz+09t39NS.86u8c80YZrNlZ2lek6s0iq9kpooQ2byMLW0w8hP6...iPoPp8m82Elhb31at4lcdNseJBwVUUkmvMduWyCykzhavnppZumY4a6IAj9X6ZkrOUmIfzhyx685qz2ju4pCYLOhoGBsC..LBkBql1bl+9lOVel+CUccs5551qCO5wNDaZjTlljMFiI2dLFiI+ZeWqNd5IAjBk2+IAjZMl84IAz+LArtd9u+YB3Pl7Nsss41igv5XWQnc..fQr55Z4bN859et9Aku4dOy2kN9gXKJJxsliwXV5vcFBg7MIjpL88I8j.Ruc+mDPYY4d+j.R+5ldcjtYf0cl.XbYhyEBsC..LAzE6N3+aO1gX6urgVWn7Tv5cMP7w9IADiQEBg7uOSi7w9mIfzSwf9PGmKDZG...a0wND68MRJ22pWeJZmk9+dMciEElhbOoaLFl1K3rhP6...3dcLCw1usWV2xFJU49T+suqWuic6rjFCiNmS+9lOVOo7w4aNYWODu.GK+MW5W....35Pp+vqppj25yAfmOe9d0m7wXTwXLOxGKKK0K6dM8H8J5KB+NI8h1lYWqbe5IAjFoh+KwOWRRuT6W+fZmkT.8mYe070C3RfP6...XmcrBwVUUkmbJ000pK1oN0o+q+kYHeZbPtq7duZZZxym9+k3mqBSgdcyOZoYIOv0JBsC..fytzlTMUYbIo+f9O0Ox7Cyawz8s21OVOI.fgHBsC..fKhXLl6G9W18Z5uM9mza+WZOlCEsyBFqHzN...tnhwnd1seqjjdoK7qEfgJldL.....CbDZG....XfiP6.....Cb+UO+4O+422OouReidjdki1unb835w0iqGWOtdb835w0iqGWuc2NEZG.....WNzdL.....CbDZG....XfiP6.....CbDZG....XfiP6.....CbDZG....XfiP6.....CbDZG....Xf6+ePhGKilyurAF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 33.0, 710.0, 750.0, 450.0 ],
					"pic" : "Macintosh HD:/Users/ilyarostovtsev/Desktop/Screen Shot 2014-09-13 at 6.23.03 PM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 620.0, 380.0, 76.0 ],
					"style" : "",
					"text" : "Analog-to-digital converter above (ezdac~) converts analog signals to digital data. Sampling is the process through which a continuous electrical signal (for example, one produced by a microphone) is converted to a discrete signal. The basic principle is similar to a camera capturing motion as a set of discrete, unmoving frames."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 590.0, 68.0, 21.0 ],
					"style" : "",
					"text" : "Sampling:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 515.0, 380.0, 34.0 ],
					"style" : "",
					"text" : "The spectroscope~ shows us spectral characteristics of acoustic sounds around us."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 435.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "spectroscope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 395.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.0, 305.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 260.0, 380.0, 34.0 ],
					"style" : "",
					"text" : "ezadc~ object will interface with your microphone and can accept sound in:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 250.0, 185.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 230.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "ezadc~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 230.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 185.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 25.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 90.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.29399, 0.609594, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 50.0, 229.0, 22.0 ],
					"style" : "",
					"text" : "http://en.wikipedia.org/wiki/Digital_audio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 125.0, 380.0, 48.0 ],
					"style" : "",
					"text" : "Note the discussions of analog-to-digital converters & digital-to-analog converters. We've already seen a digital-to-analog converter responsible for making sounds come out of our speakers."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 5.0, 234.0, 26.0 ],
					"style" : "",
					"text" : "Digitization of Sound Waves:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
