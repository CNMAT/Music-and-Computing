{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 285.0, 79.0, 1010.0, 753.0 ],
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
					"domain" : [ 0.0, 44100.0 ],
					"id" : "obj-139",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 825.0, 300.0, 100.0 ],
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
					"patching_rect" : [ 764.0, 925.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 479.0, 925.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "0. Hz"
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
					"patching_rect" : [ 44.0, 960.0, 398.0, 48.0 ],
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
					"patching_rect" : [ 177.5, 780.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 215.0, 700.0, 308.0, 20.0 ],
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
					"patching_rect" : [ 114.0, 700.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 393.0, 925.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 114.0, 925.0, 38.0, 20.0 ],
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
					"patching_rect" : [ 44.0, 925.0, 67.0, 20.0 ],
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
					"patching_rect" : [ 114.0, 825.0, 300.0, 100.0 ],
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
					"patching_rect" : [ 114.0, 780.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 114.0, 735.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 640.0, 453.0, 48.0 ],
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
					"patching_rect" : [ 164.0, 610.0, 218.0, 20.0 ],
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
					"patching_rect" : [ 59.0, 610.0, 95.0, 22.0 ],
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
					"patching_rect" : [ 90.5, 580.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 164.0, 550.0, 83.0, 20.0 ],
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
					"patching_rect" : [ 90.5, 550.0, 72.5, 22.0 ],
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
							"architecture" : "x86",
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
					"patching_rect" : [ 449.0, 530.0, 19.0, 22.0 ],
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
					"patching_rect" : [ 449.0, 490.0, 225.0, 36.0 ],
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
					"patching_rect" : [ 44.0, 430.0, 380.0, 104.0 ],
					"style" : "",
					"text" : "What should the audio sampling rate be? To answer this question, we'll start with what the sampling rate IS - click on Options -> Audio Status... to find out what our sampling rate is set to.\n\nThe sampling theorem (link on the right) tells us that a digitally sampled signal can represent frequencies up to one half of the sampling rate."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8177, "png", "IBkSG0fBZn....PCIgDQRA..BfN..DfvHX....PuExSW....DLmPIQEBHf.B7g.YHB..efZRDEDU3wY6c+Chjjcmm.+mDCqgPKZfUN4yQCbVmwZEsy4cGKbxoCqENAh6f6bhvYO3rVCYEViwxsVqbhv5fUH3DLVQ5HABDrvtNUXI3VjgfwJRGIXfcPFxoOiRQ1YUUlYkUU4edYje9.Mc1Y1HESEcU025W988deiO7gO7g....xBeyK8E....7QBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHex9dwhhhy00A...2LFFF14qYB5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ169fNbsHkRqe7hEKdxys4i2lwwwXbb7AO2pUqdxyA..mZBnSVayf0EEEO3vyJkRwhEKd1v2uUaFReJz9pUqhHh3t6tSPd..Np9Fe3Ce3C65EcRhx4xTH6oP3a9muFLEPe0pUqOYvt6t616oDF..2t1WFAAz4rKkRqCguXwhGDH+0XyoWus+w9zzteNSUiY5Zb54dqSneZh6CCCBsC.PDg.5bA83Ii+RCiOE9d5eDO86iiim8ftaFZ+cu6cQDe7yQdoetxz0+pUqDZG.3Fj.5b1LEhsrr7IcFeellx7Tv0KQ.72pM+u8HdZm42moePjkKWJvN.vM.Az4jZpxJSgxeNaN83wwwnuu+LbUd47Z9gV1rVL888VDp..yLBnyQ0lcH+4Bbt4jg2b5325dIeLLh6+3noqC.LeHfNuYaFjbpBGayiCjO2mN9wxKYJ6a9NPz11dttDA.3HR.cdUdIgxGFFVWGCd61bB6UUU68uaeeuv5..WYDPmWjxxx8FLzBZ77KkRO6z0m9Ak566cOA.HyIfNOqo.fOWn7ttN8H+Ba5d0hEK146rwTm0s.SA.xSBnyV8b69JaFJW0UxSujv5p.C.P9P.cdfo.4l957xgTCl999nqqy8U.fKLAz4flVtNkOebHUVxT0A.tbDP+F19BpMcX3z22qBKyXSK32c8NlLUgISUG.37Q.8aPkkkO6zxM8zaKGxT0aZZ7Nn..bFHf9MhoZrTUUs9fuYhokyl12T08CvA.b5If9L2yUiE6M1rKO2+1QPc.fSCAzmodtvU1dD4P8b0eoqqSPc.fiHAzmYDLmSo8s9ErfRA.NNDPelXeAyGFFh11V0Xgil80ScA0A.daDP+J2tBlqe4bNHnN.vwm.5WoDLmbxyETWG0A.NbBnekQvbxY6qpUBpC.bXDP+Jgf4bMwD0A.d8DPOyMc.C0zz7jWa5fERvbxU6Jnt8Qc.fcS.8L1zDye7I+ockEt1HnN.vgS.8LTJkhlllm7w3wwwnooQvbtZkRonss8I+PmiiiQccsc7E.fP.8rx95YtCXHlSJKK2Yss11yC.bKQ.8Lv9Bl6s+m4r55Z63K..Oh.5WXaqm4BlyslsET2mG..2pDP+BYW8LuuuO555zEWt4ruERp9oC.2RDP+Lae0YwB.E18BIUsW.faEBneFssEFm2FeX6T6E.3Vk.5mA6qNK1wJfcaeuiSp8B.LWIf9Ij5r.GGp8B.bKQ.8SD6NKvw2tp8hefW.XNQ.8ircM0b0YANN74X.vbm.5GQ6ZQfZ5dvwmZu..yUBneDrsEAp5r.mG6p1KOd+TG.3Zg.5uA1gIf7vt1ojLMc.3Zj.5uRlZNjerHRAf4.Azegr.0f7looC.W6DP+EvTygqGEEEQWW2CdNSSG.tFHf9AvTygqWaq1KllN.jyDP+YXp4v0OSSG.tlHf9NXp4v7iooC.WCDPeKL0bX9ZWSS29lN.jK1W.8u4Y75HKjRonttN566eP37999nrrT3bXFXXXHJJJh9990OWJkhgggntt9BdkA.77tolftolC2dLMc.HGYB5QDkkklZNbCZZZ5a9EBMMc.HmM6mf91VHnlZNbaZaKfTKJb.3R3lcQhlRonssMRoz5maXXHZZZhwwwK3UFvkxtp5lsiQ.3b5lKftolC7brcLB.WR2TAzMcLfC01dW1FGGi55ZuKa.vI0MyhDcaaehcccQYYov4.Owzt4xl6xKoTJ566s.RAfKlYwDz2UkV555dv9fL.6x11NFGFFdRMX..NFl0SPe5sndyuI5zzuDNG3PsssiwoC6nqkgU..yCWsSP2BAE3TwBHE.N0lcKRzcsPPsvt.NV10BH0IPJ.bLLqp3x1NQPmVHnBmCbrrqEP5vvfP5.vI0UyDzUoEfKkss.RcBjB.uEW8SPepRKaFNeXXHpqqENG3jaZp4a9ESmd271rBL..GCYe.8cs2lWUUoRK.mMiiiQUUk8Lc.3jKaq3h81bfbkJu..uUWc6hKaaWZouuO555L0bfrQWWmcSJ.3U4ppC5OtRKSSMuoow2zCHqnxK.voP1LA8cUoklll89SX.vk1Tv7MoxK.v9j8SPea6RK888OYWS.fbz33XTTTXWdA.NJt3Az2WkV.3ZhJu..GCWrJtnRK.yUp7B.7bxtJtnRK.yYp7B.7Vb1CnuqCdHSVBXtYWUdorr7BdUA.4tyVEWbvCAbqxAaD.7XW7CpHG7P.3fMB.9nKZGzm5c41pzhuoDvsjcU4kK0o1L.jmNYSPWkV.X61VkW555h111KzUD.btc1q3x1pzxvvfolCvF1VkWr.RA31vYshKa6srsqqKpppDNGfMnxK.v1bzlftJs.vqiJu.vsmSdEWRoTTUU8f2ZV6NA.b3RoTz119fCxngggGLzC.X93jVwkouoxlgy655hxxRgyA3.M0+7MeGGKJJT4E.tA8lBnOcpfNMwmoJs3skEfWmlllmzK8tttntt9BdUA.mSupJtrq9lqRK.bbrsJu3zGEf4iiZEWl1BE2LbdeeuJs.vQzTkW17KfOUAlMCsC.yOun.56ZKTzDc.3zvVwH.2dNnJtXKTDfKKaEi.Lu7l1lE21oBp9lCvkgSeT.lGd0cPeZQJ83Jsnu4.bYTUU8f24RUdAf4m8NA8MMNNFKWtzamJ.Y.UdAfqau5JtLQkV.H+XqXDfqKSqqyHh8dRQ+rAz8E6AHu0zz7fdnanJ.je1155bW1a.8llF6RK.bEntt9ISioppZuuEp.v4wi+Zziii68LsXuKRTgyA35Paa6SBn200E000WnqH.HkRaMb9iWCQO1AsOnC.WOrULBvk21pzxvvPzzzDiiiu9sYQ.35iSeT.tr11W2sqqKpppNn0GjInCvLkshQ.Nul1kV1VkVdb0wMAc.tAMLL7jCVtGOcc.33XWgyqqqewqqSAzAXFap+4a9MGJJJh9998tCB..GtoykhMCm222+jgjbnDPGfa.MMMasW51kW.3sYZB4SC8XpRKukyQHcPGfaHSAy2jCjN.d41WkVNjolqC5.PDw8eyihhhG7MFlp.iJu.vgYZKT7XUokGS.c.tAYqXDfWmo0wyi2BEOluSjp3B.2vrULBvg4krEJdH1WEWDPG.b5iBvd7bmJnuF5fN.rWp7B.a2a8TA80vDzAf0T4E.t2tpzxxkKOJeMQUbA.NXSG3FatqtLLL7fuIE.yYoTJpppdPU+dIaghGBUbA.NX66zG0fa.l6lFRwlgy655NZaghGBAzAfsZam9ncccN8QAls10oB54tlep3B.rWp7Bvb2a8TA80PEW.fWMUdAXNaZHDmpSEzWCAzAfChJu.L2rqJsbLOUPeMTwE.3EQkW.t1cIpzxiohK.vQiJu.bMKGqzxiYB5.vqVcc8SlbtC1Hfbzo9fG5kxAUD.bxnxK.4tywAOzKkJt..mLp7BPNaaG7P4VkVdLSPG.NZT4EfbQtUokGSEW.fylsU4koorCv4PJkhlllGjk8RWokGSEW.fylsU4kTJoxK.mESe8mM+5McccYckVdLSPG.NYJJJdvgaTDp7BvoQtWokGSEW.fKlqg2pYfqaWiecFUbA.tXFGGipppGLI8oJuTWWeAux.lCpqqu5qzxiYB5.vYy1p7h8LcfWics2l2008f0.StxDzAfrvvvPTTT7fuwj8LcfWpo2Etss2leMDN+4HfN.b1ssJuz00oxK.6UJkVWokISSMuoo4xcgcjohK.vEyt1yzaZZ16a+KvsmqwEB59nhK.PVZZOS2zzA1kMmZ9bZgftOlfN.jE11BH0IPJbaaWSM+ZYgftOlfN.j8lV.oO9DHcXXvzzgaPaap4yoEB59XB5.P1ott9Ia8h1NFgaC6Z6SLWOQPesbRhB.Wclyu01.aWYY4S1MVFFFhlllYWWyEPG.tZssoo222Oq1R0facoTJJKKevmqOGmZ9lDPG.tpY6XDlulBl+3O+9Zc6S7PIfN.LKrsoo200MamvFLmcKN07MIfN.LaXZ5v0ucM07aoOOV.c.X1wzzgqO25SMeSBnC.yR6ZZ51oWf7y11gVt0lZ9lDPG.l0ruoC4qak807WJAzAfYusMM8HT6E3RxTy2MAzAfaFaaZ5iiiOX5c.mV65fF6Vep4aR.c.3lx1BGDgooCmZaaQfFwsw9Z9Kk.5.vMocMMcu85vwmol+xHfN.byxzzgSqcM07999mz+b9HAzAfadEEEQWW2CdNS2Cda10h.0Vc5yS.c.f+D0dAd6Tmk2NAzA.1fZu.uN6aQf5Gx8kQ.c.fsXWSS2T.gGJkRQQQwVqyhOe40Q.c.f8PsWfcaWuiSVDnuMBnC.7LDBAdnTJEUUUO4P9xO75wg.5..GnsMM8HzOctcrudlqNKGOBnC.7Boe5bqQOyOuDPG.3UXeuE+BrvbxzDySozCddU75zQ.c.f2fc0O8wwwnttNFGGuPWYvay99215Y9ok.5..GAa6TSLh6+FsMMMBpyUi8EL2o.54g.5..GQ6Zgj122GcccBpS1RssxGBnC.bBruc7k99dA0IaXmYI+HfN.vIxtB9Dgf5b4IXd9R.c.fSLA0Imruf4SqYBtrDPG.3LYeA00QcN01WGyGFF7u+xHBnC.blsuf510W3XqnnHpqq25txxvvPz22aKSLyHfN.vEx9BpqGv7VUVVFkkk6LXtIlmuDPG.3BSPcNVRoTTTTr0S9S+aoqGBnC.jI1WP8HrfRY27C4MuHfN.PFpttNd+6e+SlBZDNp04i1UMVhvI+40LAzA.xXEEEqCg8XlL5soookuue.NAyutIfN.vUfmq9K8881MNl4dtokaGYY9P.c.fqHGxzSWtbotpOSbn2u8tnLuHfN.vUpccvyLQ3sqSS6DKO2zxmlXNyOBnC.bk64lxZDBqm6dtP4Q3d3sDAzA.lQdttpGgfd4hCMTttke6Q.c.fYpmqBLQny5maS+.TEEEOanbUX41k.5..ybSgBWrXwAEVOhvz0ORllR9zu1WEjDJmIBnC.bCYy.i6KrdDeLv9c2cm5Ubfl936lebdWDJmcQ.c.faXGxBLch.6O0KIPdDe7igiiiBkyNIfN..QDGdUXlLMA3UqVcSDZeJDdDwyVYkIiiiwpUqV2w+49Gi33P.c..1pCYAM9XSARmBXbMFbeJz8lgvWrXwyFFOhG9e+Wi+2N4AAzA.3f7Rmv9ll1gXdb38om6bsCxrYH6MmF9zq8Ry2rYOxMgbNVDPG.fWkovtSSY+Pmx7trYH8GGZe0pUGz+arXwhsdc9Vu1lt9lpziNjyoj.5..bzrYn8HhiRv8ysoZpLEH2jw4bS.c..NKllj86d26hHhGDb+bkqXZp7aF.ZJD94rpMv9ru.5exY75..fYtwwwmcZzaNo8MqqxzyuuC5mc8mE7l4DAzA.3rZyfza9XULAt227ReA....ej.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLxdOIQA..fyKSPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ1Y.8uL9py40AG.2SxOtmjebOI+3dR9w8j7i6I4mK48jOYWuvWFeU78q9Aw2d32cNudXO95huaDQ3dRFw8j7i6I4G2SxOtmjebOI+bpumLLLryWSEW...HiHfN...YDAzA..HiHfN...YDAzgWoTJEeu36DEuq3Reo..vLxN2EW.1tTJEUUUQYYY7kwWE+Yi+gHU84QWWWz11dou7..3JmInCu.oTJZaaiUqVEkkkw2u5GD+mZ9eDkkkQDQz22GoT5BeUB.v0LAzgWflllX4xkQaaaLNNFeu36DQDw33Xz11FKWtLppptvWk..bMS.c3.UTTDKVrHZaaiTJE000wun6mE+ltedz00EQDQaaaTTTDEE5kN..uNBnCGnTJEqVsJhHhEKV7fIkWTTrtlKCCCp4B..uZBnCGnTJEiiiqe71d8HhX0pUBnC.vql.5vAZJbdD2Ok7G+Z2c2cQD2OM8M+6B..uDBnCGn99908KebbLJKKiuX3WFQb+hGcpZKKVr3IA3A.fCk.5vKPWWWzzzDQb+Ty+Qs+cQDer24sssQWWmInC.vqlCpH3Enuue8uub4x3ed7+WDQD000QUUUz00s9uC..7ZHfN7B022GCCCQYYYTWUGQb+t5RYYoImC.val.5vqvzASzWe2WD+lte95Zu...uU5fN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzuRjRo36Eemn3cEW5KE..fSHGTQYtTJEUUUQQQQ7GSeq32O7aihgOO555h111K8kG..vQlInmwRoTz11FqVsJpqqiue0OH9gs+nnrrLh39ib9TJcguJA..NlDPOi0zzDKWtLZaaiwww36EemXQZw5iY9kKWFUUUW5KS..fiHAzyTEEEwhEKh111HkRQccc7K59Ywup4+Sz00EQDQaaaTTTDEE5kN..LWHfdlJkRwpUqhHhXwhEOXR4EEEqq4xvvfZt...yHBnmoRoTLNNt9wa60iHhUqVIfN..LiHfdlZJbdD2Ok7G+Z2c2cQD2OM8oGC..b8S.8LUee+59kONNFkkkw+P++XDQD000qq1xhEKVWEF..fqeBnmw555hlllHh6mZ9Ot+mr9wSaAicccOXZ6...W2bPEkw566iHtuhKcccwWFeUDw8SPuppJ555V+2A..XdP.8LWeeeLLLDkkkQ46uemaYwhEQYYoImC..yPBneEX5fI5qu6KheS2OecsW...lezAc...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.cfYiTJEeu36DEuq3Reo..7p8IW5K..dqRoTTUUEEEEweL8she+vuMJF97nqqK566iwwwK8kH.vAyDzAtpkRonssMVsZUTVVFe+peP7Ca+QQYYYDQDsssQJktvWk..GNAzAtp0zzDKWtLZaaiHh0UbYbbLZaaikKWFMMMW1KR.fW.AzAtZUTTDKVrX8TxaZZheQ2OK9oU2WukHteB5KVrHJJzKc.35f.5.WsRoTrZ0pHhHVrXw5ZsDw8g2m9yCCCp4B.b0P.cfqZSK.zsE.e54VsZk.5.vUCAzAlEFFFdvedbbLt6t6hHteZ5SOF.H2IfNvUq999nnnHJJteQgVVVF+C8+iQDQTWWutZKKVrXcUX..xcBnCbUqqqa8tzx33X7i6+Iqe7zVvXWWm8Bc.3pgCpHfqZ888QD2Wwkttt3KiuJh39sewxxx0GVQ..WKDPG3pWeeeLLLDkkkq2NEmN3hL4b.3Zi.5.yBSGLQecw2M9q69qVevEA.bsQGzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..HiHfN...YDAzA..Hiry.5eV7oweS4+0nnn3bd8...vMsmcB5MMMQeeuf5...bFry.5eY7UwOt+mDkkkQSSSz00IjN...mXOaEWhHhgggnooIZZZNWWW...bSZuAz+eV9eK566iHh0+dYY444JC..faPOaGzSoz5P4CCCm7KH...tk8M9vG9vGtzWDbX9UwWF+GiO6ReYvFbOI+3dR9w8j7i6I4G2SxOWx6Iexy8WXbbb8Dz655h11VSR+B4qK9tQDQ7sG9cW3qDl3dR9w8j7yWW7cieS2O2FMPFw8j7i6I4mS88j8kmdmAz+x3qhttt3m29+MhHhhhhXwhEBmC..vIzdCn+E28Kiucb+BCsppxt3B...mX6Lf9mEeZ740+swmEeZrXwhnqqyzyA..3DaucPeXXH90i+g0awh...vo0yWwEKzJ...Nad18Ac...37Q.c...xHBnC..PFQ.c...xHBnC..PFYuayh...bKIkRQUUUjRoHhHpqqi6t6ty54AjInC..PbeX7111X0pUwe+vWr94655hxxxy10g.5...27pqqi2+92uNj9vc2Ow7111nrrLJKKi555yx0h.5...2zRoT792+9nooIFGGihhh3mV+4QDQTTTDiiiQSSSTUUcVtdDPG..3l1hEKhUqVECCCQJkhtttnnnHhHV+3wwwnuu+rT0EAzA..toUVVtdQfts.3SKXzG+3SEAzA..toMLLDKVrHhHhwwwm75a9ba60O1DPG..3l13335Im222G888qesttt0UeYppKmZ1GzA..toMLLDCCCQSSy5eMsMK9u0+qiHtu5KS8T+TyDzA..t40zzDoTJZZZhHhX03pX03pHkRq2BFmdsSMSPG..3l2zVo3zBFcyprrb4xntt9rTukHDPG..fHh6Co211F888w+VweQ7YwmF+59+oy90g.5.vIQJkhppp0aIYcccOYwWAPNZbbL95E+wXUrJ91Wf++WGzAfitoiJ6UqVsdgVMs.r555tvWc.j2DPG.NpJKKi2+92GkkkQaaaLb2863Asssq2FypqqujWh.j0DPG.NZlp0xzNcPQQQ7Sq+70OdZQXsY0W.fGR.c.3nYwhEq2mfSoTz00EEEEQDw5GONNF888qed.3gDPG.NZd26d25Cwio5r73WOhHVsZkInCvNHfN.bzLNNFKVrX8ier6t6tHh3rcbYCv0HAzAfilwww0SN+waohcccqq9xzeW.3orOnC.GMCCCq2NEm90e+vWDqFWEe6geWDwGq9xTUX.fGxDzAfiplllHkRq+8UiqhHteGdottNd+6e+5c4E.3oLAc.3nZZqTrrrL566iwwwHkRw33Xrb4xst3QAfOR.c.3nabbLZaai1113Ou7u7AUbA.1OUbA.Nolp3B.bXDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..tPRoTTVVF+uK+ahHhntt9BeEQNP.c..3BnrrLZaaihhh3WEe45muuuOJJJtbWXbwIfN..blUVVFUUUQccczzzDK6WFQDQaaaTWWGcccBoeCS.c..3LJkRQUUUzzzDiiiQJkVWwkTJEiiiQUUUz00cguR4RQ.c..3LZwhEwpUqhgggHkRQeeeTVVFQbe8VRoTLLLDCCCqedts7IW5K...NORoTTTTD+wz2JhHhhhhXXX3BeUc64cu6cq+391BfWTTDiiiw33349RiLg.5..2.RoTzzzDKVrH9WV8uFQDQSSy5eWP8ymwww08KeagvELGUbA.XlKkRQaa65JS7iZ+6hHte5sMMMVPhmYiiiOnRKa9CGMNNtt5KS8QmaOBnC.Ly0zzDKWtLZaaiTJE+0u6uZ8qMLLDMMMqmlNmdCCCw3335877ppp3G18ih+6M+uVGbe528NabaR.c.fYrhhhXwhEqCm211Fed0eaDw8Sucye2TzOepqqWuMKFQDC2MD+Ki+qQJkh55538u+89gltgoC5..yXu6cuKVt798X6hhhHkRqesoSwxoZVLs6gvo2TMWZaai2+92GqVsJ9iK9Vw+gz+9nuuOpqqUukaXBnC.Lis4BRbalBruZ0pGDdmSuoP5oTJ9yK+Ki+rw+P74C+VAyQEW..l6lBdOUkkIiiiQaaaDw8SW+t6t6resweZgg9mp3hv4DgInC.Lq022GUUUq2yyKKKi+yU+WhUqVE+59+oHhO1Sc0aAxClfN.vL2lakhiiiwOt+mDewc+x0Gy7SuNPdvDzA.l4d7Vo3WL7KiTJEeV7owhEKhtttmT+EfKGAzA.tAz22G888QYYY7WT7uK98C+13WONJXNjgDPG.3FReee70ie2HhH91C+tK7UCv1nC5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQDPG..fLh.5...jQ9Fe3Ce3C65E+x3qhOK9zy40COC2SxOtmjebOI+3dR9w8j7i6I4mK08j8FPG...NuTwE...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PFQ.c...xHBnC..PF4+OMTnWqhAolhE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 511.0, 134.0, 436.0, 263.709686 ],
					"pic" : "Macintosh HD:/Users/ilyarostovtsev/Desktop/Screen Shot 2014-09-13 at 6.23.24 PM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 51.0, 481.0, 76.0 ],
					"style" : "",
					"text" : "Continuous sine wave is sampled at regular time intervals to create a discrete digital representation thereof. The time interval is known as the SAMPLING RATE (measured in Hz) - if you're familiar with video, this is conceptually similar to the notion of frames-per-second. In the example below, a slower sampling rate is used to capture the same signal:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 13940, "png", "IBkSG0fBZn....PCIgDQRA..BzN..DPvHX....P23T3s....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+Dhjbclu2+2LLLuXiDi.qMwYyzfubM9EzpStwWX.cQf0l5rRfGv3A7cSDajgKLu3EZ0YUuPXCFj1DwFIvhd3cfd0I2nADRu3EZSEqzBguvvUdyI1ngWM3F+h0l9cQ5yoiLqLyJyrx+DYDe+.BUcUshN6VcU0u3IdNOO+UO+4O+4B.....CV+0W5W......X6HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.2eyt7SxZsm5WG.....SNsss6zOOpzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.2NMm1AtVXLl7aWTTbm2W+2dchwnhw3Ruuttt679....NmHzNtJzOrs0ZWZgeYLFUTTbuAxen5GbOEjuqqSRR2d6sDtG...mL+UO+4O+422OI1Hp3bIE7NELu+O9ZPJzdWWWdCmc6s2tya6L...LsrqYDHzNtXLFSNXdQQwRgzOD8qx859DfTUwuOo1pI8ZL89dnUxOUY911VBxC...IQncLvrZEz22.5o.4o+hc5eGiwyd329A4mMaljdwmiruetR50eWWGA4A..lfHzNtnRAacN2c5A8sIUM5TX1KQn7Gp9+dW5t8f+1jt4j4ymSHd..fI.BsiytT6tjBpee5Wk4XLpPHbFdUd4bH2HS+VpIDBbPWA..FYHzNN452S52WHz9UPteUzm51m+LTZweNRU3A..FOHzNNI5GtL09GqypgzG6UQ+XYepFe+mTQcc845kH...NhHzNNZ1mf5sss4V4.Ob8qDeYY4V+4FBABvC..bkgP63Ay4baMrHGZxyOiwbuUgOcySgPf+eB..v.Gg1wAIEJ79Bp2zzPeoegk9+UEEEa7Ifj5AdNDq...CSDZG6r6apuzOnNs8xvz9Dfm1mA..X3fP63dkBoSUZGW1kVnIDBpoog++J..vEFg1wZsKUUmdTe7XWZ2Ip9N..vkCg1wR1V3szB7IDBz9KiXoCU7ldxJo1ehpuC..b9PncHoEs.y8UUcpx5zxtT8cu2ySZA..3LfP6SXoVforrLurdRnp5nusU8ctoN..fSOBsOAces.CytarI22e2gv6...mFDZeB49BbwnZD6p6q0YZZZH7N..vQDg1m.HrNNk114gfCsJ..vwAg1Gw1VX811VUWWSKvfils026DdG..3ggP6iPaJrN8qNNGH7N..vwGg1GQHrNFRtuv6zy6...6NBsOBPXcLjss1zhv6...6FBseEiv53ZBUdG..3vQn8qPokhj26uyGKsLjHrNFp1T3cly6...aFg1uxjpr9pavTlFL3ZCg2A..1cDZ+JgwXj26uyeFGiQ48dBqiqVFiQ00024FQiwnpppXRy...HBsO3ss9VmkhDFSbN2Fa4q089A..lRHz9.01BqSqCfwrppJlzL...qfP6CPqqu0IrNlZVW3c97...LUQn8AjM025gPPMMMzauXxYaGVU52c..LkPn8Afs0JLbHSA17gUkVlA..SEDZ+BacG9NZA.f0iVlA..SUDZ+BYasBCSJCfMaaOYJZYF..LVQn8yLZEFfiCZYF..LkPn8yHlJL.GeapkY3lfA.vXBg1OC1T00oUX.NN3yw..vXGg1Ow1zAMkp.Bb7QKy..fwJBsehrtCZJsBCv4wlZYlUm26...WKHz9QFS1BfggMMglnp6..3ZDg1Ohn55.CObPUA.vX.g1OB3PvALrQU2A.v0NBs+.Q00AtdXsV0zzrz6iptC.fqADZ+.Q00AtdstVlgptC.fgLBse.n55.W+np6..3ZBg12CTccfwGp5N..tFPn8cDUWGX7ZSUcm45N..FJ10P6+0m3WGCVFiQUUUJDBKEXODBx4bDXGXDnssUVqUgPH+9LFiZaaUUU0E7UF..v9YRVocptNvzCUcG..CQTo8Mv4bTccfInTU26+EGop6..3ZwjoR6q6vlR00AllV2gTkCdN..tD3fn1iwXTccsLFS98011Ju2qXLdAekAfKkM0lbLZHA.v4Dg1EUWG.2OFMj..3RZxGZmpnAfc05dZbwXTUUU7z3..vI0j9fnttQ4XSSibNGA1AvcjlhL8mtLFiQgPfCoJ..FDFUUZeSsCSSSyRyoY.fMYciFx1116zBM...GCStJsmd718+FqopjQfc.rqV2ngLsfltVJfA..Fet5qzNG1T.bpvgTE..mZShCh5lNrob3w.vwxlNjprIUA.vwvnu8XV2lMMcXSIvN.NV1zgTssskf6..3r4pqR6zNL.3RYcGRU1jp..3gXTVo8T6vzOvdaaqpppHvN.N4RUWu+WfM8T+529L...GaWMg12zrWurrj1gA.mMwXTkkkLS2A.vY0fu8XX1qCfgJZWF..7PMJldLqa5vDBA0zzP00AvfQSSCSwJ..bPt56o8UaGlT008dOeiP.LnP6x..fSsAWk12T6v389c9NQ..tDRg06i1kA..ayUYk1W2zgIDB2YZM..LDEiQYsVltL..3navDZeasCC.v0DZWF..brcwaOFZGF.LVQ6x..f6yUQ6wP6v.fwLZWF..brbwBsuokkDUfB.iMapcYbN2E7UE..tlb1aOFVVR.XphkwD..V0fb4JwxRB.fkwD..dgAWOsm5iy00NL7Mp.vTxlZWlK01mF..Cem7JsS6v..rdqqcYZZZTcc8E5UD..N2FDsGy5ZGl11VptN.POqqcY3PpB.LMbwaOl083daZZTYYIA1A.5g1kA..2midk1ocX..NLztL..SOWj1iwXLprrboGqKSEA.fcmwXTcc8RKeo111kJDB..FON6sGS5azzOvdSSibNGA1A.1Qo9Yu+SlzZsztL..SbGkP6osaZpxPo1ggGoK.vgw682oO2aZZTUU0E7UE..tTdPsGyl5ecZGF.fii00tLrEUA.FON4sGSZbN1OvdHDncX..NhRsKS+undp8Y5GjG..iaGTn8MMNGoxO..mFLVHA.l11q1igw4H.vkEiER.fwki9Hebca2T5ec.fKC1hp..iCG0dZOcPnVscXn+0A.tLJKKW5IbR6x..LtsSUZuuXLp4ymyihE.X.f1kA.351Qs8XRncX..FdXrPB.bcIcNQkzNuwq24P67M...F17d+R80NEZA.X3YcmSzcwNEZ268LcX..tBTUUcmp1TVVtyO9U..b5r5WiNFi67N2XmNHpDXG.35Pcc8cBs2zznpppKzqH..XLl0FXe0yjz1rWyoc..b8fwBI.vk25ZGl11V48dEiwi6HeD..WeXKpB.bYstutaSSiJKK26yaDUZG.XjiwBI.v4UZ5vrt1gY01NmJsC..Is3aHr5xva0pvC.fiiMEXupp5AcNQIzN.vDPpe16+MLrVqBgvNO4B..v1k1aF8CrGBg6T3jCAg1A.lP7d+Z6ycltL..OLoJomJDRpcXNV64H5oc.fInTX89XI5A.r+1V6vrKUWmdZG..aTLFk0ZW5aVjZeFZWF.fcSZbNdJZGlUQnc.fILFKj..Glz4BZ0w43o5IVR6w...FKj..6n8YbNtK101igP6..HisnJ.vlcea2zCA8zN..1aztL..q2wb6ldHnR6..3NncY..VXSsCy74yOJeMQZOF..7fjVRH8mlLsssK8Mt..FyLFiJKKWpMA2mw43tf1iA..OHaaKpRwb.vXWpvE8Cr2zzbRFmi6BBsC.fsZcaQ0llF1hp.XzZSa2zKYKBR6w..fcBsKC.F6dna2zCAsGC..NpncY.vXVpvDmisa5gfP6..XuP6x.fwlM0NLmpsa5gf1iA..GDZWF.bs6RzNLqh1iA..mTztL.3Z1PucXVEUZG..OXUUU2oB6W5Is..v5bpWVR6KVtR..3rh1kA.Ccmikkz9h1iA..mUztL.XHacKKogb6vrJpzN..N5ncY.vPwPqcXVEsGC..tnVW6xjpFO.v4fwXj26WJK6ktcXVEsGC..tnVW6xXLFZWF.bVj95O8+5MMMMWMsCypnR6..3jyZsKsPljncY.vowPucXVEsGC..FTtFdL0.35103Wmg1iA..CJwXTkkkKUw8T6xTUUcAekAfwfpppQU6vrJpzN..N6VW6xvLcG.GhMM60aZZV5L0LTQk1A.vfUaaqrV6ReyJlo6.XekdZcqa1qeMDXeePnc..bwrt1kooog1kA.akwXxsCSRp55du+x8B6Dh1iA..WbaZlt689c9QGCfogqwCa51P6w..fqFoY5NUcG.aR+pqOVOroaCUZG..CJq6PpxlTEXZaSUW+Z4vltMToc..bUJcHUWcSp111RU2AlfVW00GqG1zsgJsC.fAqppp6LFHYzPBLMroQ43PcyldnXinB.fQgw7iEG.qmy4tyTfossUduez065DZG..iJqqp6gPXzNd2.lhLFibN2Ret9Xr558Qnc..L5vngDX7JEVe0O+9ZcTNtqHzN..FsVWU2aZZFsUhCXLaJVc89HzN..F0np6.W+1T00mRedLg1A.vj.UcG35yTu558Qnc..LYroptyDlAX3YcSFloV006iP6..Xxg45Nvv0TYtquuHzN..ljVWU2knkY.tjn55aFg1A.vj15p5dLFWpJe.3zZSKGsod006iP6..XxacAFjnp6.mZq6flJMMl656KBsC..7WroptyilG33ipqueHzN..POT0cfSqMUc8PHbm9YGu.g1A..VCq0plllkdeTEPfGlMcPSYrqd+HzN..vVPKy.7vQqv7vQnc..f6AsLCvgYaGzTtw28Cg1A..1Qapp6TsPfkYLFYs101JL74KGFBsC..rmnkY.1rM8jo3fl9vPnc..fC.AS.VlwXTYY4cVLYbCsGGDZG..3AXcUcWh9cGSGaqu0oUXNdHzN..vQ.86NlZnu0OuHzN..vQx1ZO.BwfwjTk0MFyRueZOrSGBsC..bjso9cOFipppRwX7B8JC3gYa+ca5a8SKBsC..bhrts+nzhu4q26I7NtZrsv5rMSOOHzN..vI1lNrpgPPMMMDdGCVzxWCGDZG..3LYaSZlPHP3cLXvDgY3gP6...mQaJLjDg2wkGg0GtHzN..vE.g2wPx1BqmNCF3xhP6...WPaK7N87NN01VOq211xe+a.gP6...C.aK7NSaFbrYsVUUUs1oASaaqBg.iuwAFBsC..Lfrsv6zWw3gx4bx4baLrNUVe3hP6...CPDdGGKFiQVqcsavT96RWOHzN..v.11BuKwgVEaF2323Bg1A..tRTUUoat4l6TsTIVi73E1TKvHwFL8ZFg1A..txXs1bvrUQETmlRUUea2TGg0utQnc..fqT2WqyDBAlBHib2WU0YRvLdPnc..fqb6RUVmOeN899Hwt9+u4osLtPnc..fQjMsrbRHP20ozDf49ppdpx5X7gP6...iP2W0XkH.+P28ETWh+e3TBg1A..F4tudeWhveCE6ZPc5U8oGBsC..LgbesOiD8.+4V5lprV68FTm1eY5hP6...SPofhEEE6T.dIQU3ORRUSO8Oaq8kHnNRHzN..vDW+PjaK.uzKBwe6s2RqYriR+4a++bdSHnN1DBsC..fkrKGh0DBweW6SHcoW7mgwXjf5XiHzN...1ncsMZRRUJtqqaRDjOELWR2a6tjDiQ000kOy.i8+LBGGDZG...6rc4PStpTH0Tniqwv7of38ClWTTbuAzkV92+Wi+dGCCDZG...Gr8sR78klLMqFnO89NWStl9Au6W07zGaey2zuuzoR53XgP6...3nIE.NUM9csZzaR+f6qFjuqqamtFEEEq804C80V50WpcfnmzwoDg1A..vIU+f7R5nDl+bK0hKoP5TAcbtQnc...bwjp38rYyjjVJL+4JWQp588CEkBleNaSGfsYWCs+2bhec...fInXLduUsteE462pKo2+1VNQa5GSXbLVQnc...bQzObc+2l1SA3t9quzu......v1Qnc....fANBsC....LvQnc....fANBsC....LvQnc....fANBsC....LvsSaDU.....b4Pk1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.Gg1A....F3HzN....v.28FZ+qz2bT+EjqGWOtdb835w0iqGWOtdb835se9a1keQeyx+Q8Rse8Q4WvmYeUIItdb835w0iqGWOtdb835w0axe8Zaa2oqIsGC....v.Gg1A....F3HzN....v.281S6.iAFiQVqUeq46phhB8E52sy8PF...vkFg1wnm0ZUUUkJJJzm28kJFix68RRx68GT3ctI....bNQncLHYLFUVVJiwnhhBMe9bEiQEBg89538dMe9bUWWmOM2en+2Hq0pllFUVVtWAtOE2D....v1PncL3TUUoat4FMe9b8uz845uM9mz+My+mx68xZs4.x2mTf8TPZiwnWa1+fJJJzG19aTaaa9i6bt85ZdLuI....f6CGDULnjBrWUUo55Z0daq973Wp55Z4bNYLFUUUsSWqhhBUTTjCrWWWqGW9K0uv8OkqXe5eas16850+l.pqqkwXzaM6Mza69YRRKcS.....GSDZGCFFiQ2byMx68JFixZs5IUONWE6TanTVVtSWuYylo4ymKoEgxMFyR+ZkptdJT+84XeS.q96cu2qmT8X8o9OPMMM6b0+A..v3Gg1wQQJD7+7r2Rus6mcPANKJJTWWWNTbSSirVq9QleX9sS809tb8iwnJJJ15qYIotttcJz9w9l.RROUgttN8qaep9oMuStp8MMM670A...iWDZGOXVqU000prrTeO62WRRkkk6b35Dmyk6E708e2rYyxu8tFJN8ya0CvZLFUccc90+s2d68dsN12DfzheedyM2HmykaGntXWtcfjzN2NP...X7hP63Aw4b4JB6bN8N0uqd+vGke+oCO5tnssMGJNFi24imBVaLl09wW0psphy4z6E9sR5EAgsVatkW1EGyaBHMgbR8.epcf9T+Gbm1AZepbO...FeHzNNXoVBw68JDBq8fYVVVtys3QLFyUWNDBKELtooI21IEEE6TncIo555kZsl2O7Q4es5evR2Ea6l.Rut2maBXSsCT+2N0NP6aOxC..fwEBsiCVpp3a6fY111tTX7sossM2K2RKl44ut+mKIkqhsy4xAc2EoabHciEoannooIGneeFOia5l.jzdeS.ylMamZGn8oca...v3DyocbvVMz45NXlgPXuBEmB8lZ4l+WwtktdowA49nssUNmSNmK2y8qVI+84Z0ukVdZ6mHoE2DPQQwdcS.oIjS5sWUpEarV6AsTorVadqs9ez9umuwG...b8gJsiGjs0C5qFheWj5i6ttNEBA8o9OPRKWo8cs0XVUHDxUF+PBrmjtIf9s8S5P2tOW2cscfR+b2UooQi0Z0mouJeSD66ACF...CGTo8IpzgfL0i3ymOW2d6s6UUw6Wo3Tfv9UNNEz1XL6cX155ZEBA8GseO8Y9ObPF1LDB5YwWco1AZezucfR+yut8o5y7e3R2jR5m6tn+xoJFi4M15K090KciAOjaZA...meTo8InUmK3uSy6JIs2KzmUOXlkkk5eN7dR5EgMcN2dMcV5KFip6uzdLiUduO2K7FiI+62zleMsro1EqtbpLFi9Ut2Vus6mkm3N8asG...b8fP6SL8qDaZtf+4wuLOWvcN2d0y3oClYJj97v7k90hPha2wrcfVcZzjd5GomDfwXxU2eH9jK...vlQn8IjUqDaZtf+g9eyclK36pzAyLsLk9Ut2VRKpZe5WqCoJ6SIo1AxZs5m17NRR4ksz939lFMa6PuB..fgM5o8Ij0MWvS9Q+kpkmlK36ygpLU4Viwneb4OQRG9zYYp6gzNP22zngv5...WunR6SHNmampDqztOsW5q+bKm.6me8a6kUG0lwXLeyZ65FkE...CGDZeBosscqinw9uOB0c8IELOclDJKKyKmp9GLXoceZzrp+d82I6L1Nq...maDZeBY04Bd+faoebZo7Pn8qSduWVqMGb+gLMZRRS2l11V0zznmT93kt4....b5Qn8Ij9yEbokqDa584btbeuiqOoCSbQQwRSilPHnhhh77aeWYLl73A04b5MK+G0On7MyixyzToA...mVbPTuRjVFRR5AsV56uHe7d+RUh04b4wAItdkBtaLl7xop+4UXe38dMe977eW6uu36q+f9Oy+Zjl1PLVOA..NsnR6WARyTcIszZo+Pl218mK3sss2YtfuuUhECWOzkSk0ZUQQgpqqysWy+Vy+p98MebdxCkZGmC8lB...vtgJsOvceqk9TEU2mptmlK3gPHWIVV1NXUFiQccKB8WTTrz762Zs4wBZ5rPPKUA..b5Pk1Gv1zZo+wU+x7gEsttduVFR88PqDKF25OZHmMa1Z+3RRcccToc..fSLBsOfso0R+aYeC0zzvZoGmT8aSpau8167wRuOq0RU1A..NwHz9.FqkdbIktIwzMGVVVpOO9kRRpooIeyjEEEDZG..3DiP6CXwXbmWFR.mBduOedIZaa0O2++TRJOpGqqq074y4uKB..bhQn8ALVFR3RKDBpooQgPPUUU5GY9gRZwAjNDBKMNHA..voCSOlArT+pmF4ikkk5kcul9L+GxxPBmMoaPz4bppbwL7unnPNm6fuYwzMaZsV8U5az+Gy9+iv+...aAUZef6TrV5A1WoIUTp8XRSznCgy4TccsrVq9L8URR4sqJGnZ..f0iJsOvkVFRNmSsss4fRo1VfkgDtl3bt7FTsssco8NPZBIEiQdxQ...qfP6mH8e7+eq46p+i1+8C9w+utkgDyEabswXLx4b4.6FiQtYN8mK9N5eq6eUwXLGnmJtC..rLZOlSfTOnmd7+8qN9CIrMKCIbMKMIjRA1SmSieg6eR0004QKYWWGg1A..VAUZ+HK0m4o1Vo+i+ODBJDBprrjG+OlbVcuCj1npRZoofDs6E..vcQk1OhLFS9fgFiQYLF8qbusda2OKuR3KKKUSSyk9kJvY29r2A5GnG...DZ+npnnHO9ESGpNmyoeg6eJuLZRiwQd7+XJJ0dXqt2ARG9TiwHiwnau81K0KQ..fAIBseDs5i+eUo.K73+wTTHDjzK9bixxR8SadmkdeoOGg1GC..XYzS6GQwXbqAyIrNl57duZZZxGD01aakJewjkIcdP...vxnR6GQ8a6k66w+S.dLEk9bjat4FEBA8jpGKoEe9RQQA6c...fMfJseDkl7EoQ9XYYodY2qoOy+g4v7o+MO9eLUEiw7zi4kculdh0xDUB..3dPn8irpppbu6VWWmmq573+AVVLF0yt8akJON2DqwXzeVeG8py9unee6GeDdEB..LbPn8irTUDKKKyg2kTdFsyi+G33xXLprrbosOrs8wpoo4f2Bw...CMDZ+DHFix68u3w+W93GzlPE.qW5.sNe9b4bt7xL6+Z2eqbNG2nL..FM3fndBEiwESGC.bR38dMe97bE0+60emJLEJFi4v7kkkW3Wk...ObToc8hsun26yqR8tttbKs.fgGq0phhBUWWmaQl7A810pxxRUWWqPHHq0xAcE..W0l7UZO8M6qqqUaaq9oMui9oMuiZaW7M8aZZtzuDAvZXLF00s3fdWTTrzBMyZsKMolR2XN..v0pIen8zAXy4b4k8RWrS0004uou26uruHAvZk5U80EJO89555HzN..t5MoCsaLFYs17HXrppROo5w5S8evRqZ8zLkF.CSq15KwXT2d6sRZQU2SuM..v0pIcncq0pttNEiQY+KK3Eq0Jiwj6ucIk6IV.Lbj97xz4Pw4b58B+VIs3FvSsESQQQtMZ...tVMoCsaLlbE5lMa1c93o2GOdcfgolllb6qEiQ89gOJ+1owAYSSCi7Q..b0aRO8XRUXO81qp+iWmkzBvvSZ5N011pllF8U5ajzhyghy4TSSCS.J..LJLoqzd5QpKs3a92eRwzzzrziWG.CSgPH+4w8aiszgKG..XLXRGZusscov50005GT9l421XLx4bpsskY7Lv.VZYJ8N0uqjVTocZIF..LlLoCsKobf89UqSR4CiZQQAi7Q....bQMo6ocoEUnqrrTUUUx4bxa8RR4UfNOdcfomz3f8aMeWUTTnuP+NdZa..3hZxGZOIEN+kcul9L+GtTU2AvzQZ2MTTTnOu6KULFyOsMu2S3c..bQPn8UzEYdNCLUkZKtzSY6Y1WURRen+2Hq0pllFUVVRvc..b1M46oc..oWDX2684Ch9aM6Mza69YRZwAWO8wA..N2tZqztwXTYY4Ra7vPHvLYF.GjhhBUTTjG0qof6RRuk8Mjy4THDTYYY9sA..NWtJqzdUUkpqqUWWm90sOU+zl2IWEr9yZc.fc0rYyz74ykzh9Zu+VPNM9WkDsFC..tHt5Bs6bNcyM2jWbJs21ptXmpqqyKVkpppK7qR.bsIFiacQpkBw200sTfd..fygqpP6oVhI0SoVqUOo5w5S8ePNvt26ysMC.v9H80MVs0WRKuIoEecmau81y9qM..LscUEZO065odNsooI+XrSucLFUHDVZclC.beRA0SesCmyo2K7ayuc5ik56c..fyoqpP6ylMK+MKW2bTe1rYRhGeM.NL000KU.f2O7Q4Ol0ZY5w..fKlqpoGSLFyUAKFi24imdj0VqkI6..1asssK0BdOs8SjjTSSiJJJTSSCUYG..WDWUUZOFi4JrGBgklTLouYZZDPttP8..2m11V4btUXnaKb..fEejDQAQk95KgPfw7H..tntpBs211pPHjqBVccsdc+OO+1RKZalTeuC.bnBgPt8XHrN..tztpBsKsnh5oCdpwXTWrSRuXaFdyM2POmB...fQkqtP6wXTkkk4pt+o9OPRJurkbNGsFC....FUtpNHp8UWWq55Z8xtWSel+CW6zjA.XHvXLxZsxZs5aMeW8ez9umaoO..fcwUWk1WUp8X..Fhpppxar4OSeU971jNvq...6hq1JsC.LzUUUoat4FUUUoXLpmYeUII8RsesBgP9.txAcE..2mq9JsC.LDYLl7AiOFixXL5W4da83peYd4M0elvC..rMmsJsmltKEEERZwVKsekl..FSJJJxieViwrzWq6sZdC4bN011laSF9Zg..XaNKg18durVqlOet9L8UJFi5mZ9uoxxR4bNUVVdNdY..b1La1rb+qutdWOUscl1U..XWbxaOlppJYsV4bNUWWq1aaUWrS0004uQVUU0o9kA.vYULFyOYw0ELmv5..XebRCsm5oyTn7ppJ8jpGqO0+A4.6kkkprrTFi4T9RA.3rJFi4uNWHDVZKMGiwbayXLFBvC.f60IMzt0ZUWWW9PXUVVJq0l6ucq0JoEeCszaC.LFj5W8TQKJKK0q6+4R5EsKS5e2OPO..v5bxqz915oyYylIoEGJUpzN.FaREmHEbOsWILFSdbPxziA..6hSZn86qmNu81akzhJxmda.fwhXLlmZVgPPep+CjzhmtXQQQd9sC..beNoSOlz2vx68JDB4VjQRpooI2Smof8..iMouNnwXzez98zm4+PZGP..r2NoUZussUgPPMMMRRpttV+fx2L+1FiQNmKOKiA.FqhwXt8X...1Wm7Q9XJvdSSyRUWJU08at4FlS6.....awIOzdZUc211Ju2qeeyGKoEUZuqqasGPU.....7BmkMhpzhP50005kcul9L+GRXc.fG.iwnWa1+f9J8M5kzWSKFB.Lxc1BsmPOcB.b35uyK9C5+T+sc+IYKspsscwVmlv6..iRm8P6..3vjVLcsssx4b5Y1WURRuT6Wqppp7z5hf6..iOm7dZG..GGo.4oou0Ox7Ckc1hC3eccsZZZxKxI..Ltbug1ejdE81teFyUX.fKHq0phhhbfcu2qOz+azSJebdJckVZSblg..Fe14JsmVPRDdG.37a1rY41donnXouVr0ZyA0o0X..Fmt2P6ek9F89gORNmSdu+Nyac..b5Eiw7aaLl67wSuuttt09wA.v0sct8XjTdVq689S8qK..rAgPXoebLFyuOq0pau81KwKK..bBsSg1+Et+o72PH8uomIA.NeRsmX5Ic5bN8dgeqjjpppTLFy88NsHC.v3yN2S6FigdlD.3BJ8jNsVqhwnd+vGIoEUZ2XLpppRymO+B+pD..mDO+L6Se9+atdb835w0iq2Qv+6m++6Q85Mz+8KWOtdb835MUudO+4O+467xUJFi4Js2zzbvadu9KCjiAtdb835w0aJd8pppzet36nGoWQsss2oO2ODOy9p5227wGsgM.WOtdb835w069ud6Zd56Mz9WouQMMM5iq++VRhdlD.X.ntt9neSE..3gwXLprrL+iqppTHDVZBfcn1oQ93Su8Sjjxi8QldL.....uPUUkpqqUWWm9L8U42eHDNJCvk6sR6ORuhdb0uTORuhJJJTSSCUYG....3unppR2byM4o40yrup90tegpqqUHDj26kwXTcc8A+qwN0S6sss5Kh+oiROSB....LVXLFYsV4897z7pzsnEYrVqZaaUccc9Lgdn141ig.6..iSFiQMMM5S8efjVLrAXWb..raJJJjzhhbaLlkZGlllFYLl7.C3g70V244zN..Fe7dedZf8+072WRK9FOkkkpoo4B+pC.X3a1rY4VGecgx6OAYLFyA+qCg1A.lnpppj0Zky4VDb+1EeSm555723opp5R9RD.XvKFi4psutoDS+22CYJxPnc.fIHiwjOzTRKBm+jpGKoWTonxxRUVV9fpLD.vXW+cYTHDVZfsj9wo9d+gDZemWtR..X7vZspqq6EGZpdyU3zgoJ0ClOzuQC.vXVaaqZaayi7wxxR8xtWSORuh9hvuSRKJFRWW2CZBLRk1A.lfRGLJo02ClylMSRRcccToc.f6g26k0ZyO8xtXm973WJiwjGGjOz8bDg1A.lftudv71auURKpHe5sA.v5Eiwbn711V8o9OPen+2jm9ho429CAsGC.vDT5av38dEBgbKxDiQMe97bOXlB1C.fsKFi4kozez98zizqn29uzdLGCDZG.XBJ0u5MMMprrT0005We6SkjzK090xXLGkdvD.XpIFi5YEeq5Tmdoi30k1iA.XhJMG1aZZxyQ3BSQtp62byMKc.UA.vkCUZG.XhJFiprrTUUUx684CbZpEYXqnB.LbPnc.fIt55ZUWWqW18ZpK1oWp8quzuj..NKRyO8u07ckzhooU5viNzP6w...IsXDkA.LUXs17bUO0hfkkk48SwPCg1A...vjh0Zk26USSibNmdm52URKpzd58OzBtSnc....LYjV3Q8G4su0r2H+waaayiD2gDBsC.fiJiwHu2qmT8XIsXohLzpXE.ltR6ehz9nnttVOt7WJIk6m8z+dHcf7IzN..NZpppTccs555zut8o42e5QPC.boMa1r79mvZs4Imkjx6nBIM31QEDZG..GEUUU5latIGbu81EeCu55Z4bN4bNUUUcgeUBfotXLt0s8bJDeWW2RA5uzHzN..dvLFit4laj26ULFk0ZysGi0ZULFk26YYMAfAgTX7PHrTE0iwnpqqkzhu10s2d6E4025Pnc..7fUTTntttbOh1exKjd6XLpPHPax.fKpT+pm9ZTduWuW32p2o4cye8Iq0phhhAUKxPnc..7f4bt72bacgxWsmQA.tjpqqym0lXLp2O7Q5o29IR5Ei8wg1zigMhJ..dvZaayUsJFi24i2+8stON.v4TaaqJKKyss2Sa+DYLF8H8JpnnPMMMCpprKQk1A.vQPLFyUXODBKsFvSeyuz5BmP6.XHnssMWU8zON0Be8+ZXCEToc..7f011tzBIw684Q93eL7ERZwibN026..CEsss5+G8GjjzK090W3WMaFUZG..GEduOuXkjj5hcpK1k29fooKC..1eToc..bTjFqioCkZ+1fY974ppphViA.3.Qnc..bzjlwwgPP+Q62SORuh9hvu6R+xB.i.FiQEEEpppZoQJ6pmilwJZOF..bzEiQ0E6zmG+xK8KE.LBXLl7zdIDB508+bIs3fuWVVplllK6Kvy.BsC...fAsxxRYs17jcoK1IIszBaarelYHzN..FzLFibNmdqYugjdwVLD.SCowEaUUkjjpppzSpdrjdwxbqrrTNmaTu71nm1A.vfU5aTWTTnOuaQq1jpll26Y7QBLAXsV000oXLJq0pxxx7Gy68JFi4Yr9XdWPPk1A.vfTZ7QlV.JuS86JoWrhwaZZnp6.S.FiIeC5ylM6Ne7z6qqqaTWocBsC.fAmTf84ymq55ZYLlb6wHokVjS.XbKFipnnH+1q51auURKpHe5sGiHzN..FbJJJTQQQNvdccsdb4uTRJOZ2R+ap1Nv3VLFy8tdHDxSJlXLpllF011lGGjiYDZG..CNylMSymOWRKBk2+QdmNXpRJ+MqAv3Upe0Sg0qqq0On7M0+c++i7M1mVpai4y4Bg1A.vfS+GG95jBpO16gU.rPJvd+Q7XgoH2JcEEEi91kiP6..XPJEFe0McXZqqJM96gU.rPLFUYYolOetbNm98MerdR4iUccc9LtL1wHeD..CNosbn0ZySOleb4OQccc5KB+NIsHvdQQwn9wgCfkktg8W18ZpK1oWp8quvuhNenR6..XPp+XcLFi58Cejd5sehhwX9QhOEptF.tqzFQcJgJsC.fAoUGqiOs8SjwXzizqnhhh7Ti..CWosY52Z9tRR4mdF1eDZG..CVgPHevy9d1uuZaa0WD+S2oO2AvvCaz3iKBsC.fAuPHnmEeUIoIUOrBbsxZsKsfzdl8U0a07Fx4bxZspooQkkkDbeOPOsC.fIGiwnej4Glea.b7XLFUUUIu2yFM9HhP6..XxHc.VqqqUUYkjdwFVjMqJvwQZiFmV9YaaiFml4539Qnc..LIjBr200Imyoet++ojdwAiy68DbG3HXe1nwX2Qnc..LIjN3aoGWep8XjVL6maZZTUU0E7UHv3.az3SCBsC.fQuzhXJEX2685C8+FIs75QunnfGWOvQP+MZb+JpyFM9vQnc..L5YLlbvghhhkZCFq0xiqG3HJ0u5oOOy6858B+V8NMua9y0XiFu+XjOB.fIk08334w0CbbkZ4rzXc78CejjjdIs3vmVVVxziYOQnc..LoDBgkBKDiwkpLX5Q2CfCWaa6RAyYiF+vQnc..L5EBAUVVlmTLNmS+3xehdjdE0zznXLJiwviqG3HJ84ZrQiONHzN..lDRKykzTjI+35iec9volFSc.SUFiYowzny4dvgrYiFebPnc..LIz11plll7+7mK9N5qz2nW28HYs175VGXpxZs41Y4y69RIIUVVpxxR0zzPExuvHzN..lLRietzDr300ixKVIforzgCMEN+Y1WUuUyaHmyIq0laiLZerKGBsC.fIkzbh9Y1iyiq2XLprrL2NAo1ugpRhqEosTZ5u6ZLF8Zy9Gxe7zgJsoogsF7EDyoc..fCTUUkpqqUWWm90sOURKFajduOuzl.F5RauzTf855Z83xeojdwLWussUwXjkO1EDg1A..N.NmS2byM4f6s2tnsApqqyAappptjuDA1IylMK21KNmaocUPpJ7Rr7wtzHzN..vdJ0RLduWwXTVqUOo5wRZwg4KFix68prr7B+JEX2jp1dLFuyGa0P73xfP6...6ohhB000kamf985a5sSKsIZm.Lzk1SARu3vZ2+iklpRFiQ2d6sWjWifP6...6MmysT6DrpYylkeapLIF55uQfkVLlG+mCumdml2M+2ucNGKerKLBsC..rmZaa2Z6DjpFowXV6GGXnottVMMM4P5yCy0Su8SjzhylQpcvvkCi7Q..f8Tpm08duBgfrVaNrSSSStsYJJJHzNNoRavzu07ckzhpkeHUCOMVGSmEi11V8sluqdjdEUTTjGGj3xgP6...6o1117RYJ8O+51mptXWdtu6btbeuCbJXLF48dUTTj2foopgeHgrSKdLiwneb4OQcseo9h3ehcNv.AsGC..vAv684PSFiQcwNIsHHUUUkt4laN31IvXL5uW+cGwWsXrIMO0SAsem52URJujjdHKBoXLp2O7Q5o29IDXe.gJsC..b.RsHiy4THDxSfiXLp4ymePSMlznjre6Nz11plll7D7.PZwMMNe9bUWWu1MXZ5I.wzKZ7fJsC..bfRiCOq0peZy6neb4OQNm6fBXmpbZWWmbNmdyx+QI8hoSSHDXRz.Isnu0KJJxA1W2FLc0IBCt9Qnc..fiftXm9C5+7f+uuekSkTt8XR2Xv74yYYMAIsXjhNe9bIsHT911fobidiGDZG..3Ba0Jm58d8u07uJoESiFIkqnOUNEwXLOxQWmTP8ttNBsOhPnc..fKLiwnttEGj0hhhk5C49iSRpbJR5uAS6q+FL0ZsrASGQ3fnB..L.jlm6qKTNUNc7HMW0S++wzAYdeDBg7AVNM8X9wk+D000ouH76jzKd5MLxQGOnR6...CHqFxJFi4pkRkSutYsVUWWqxxR88reeIIUVVpPHr2S4k9i0w9inwzTLJM8Xv3AUZG..3BaSUN8Q5UTSSSNHVQQQtMZ1U8W.ORK5Q9PHv729LyZs4f1gPPOy9p5sZdC4bNYs17+edWqLd+w5njzSa+DYLl7FLMsYdw3Ag1A..F.ZZZxyU6TkSkjdo3WmGqeofc6Ju2Kq0p4ymqOSekdR4iyqqdmywzn4LIsvsRaoz0MW0KKK26EhT5lubNm9d1uuZaaYClNhQnc..fAfTPqzxT5qz2n+bw2Qut6Qx4b4JztqpppV5Pr9L6qJUtXJzjtAfppJVZSmAomxQJvdZJAIobn611VEiwCtG2eV7UkjzK090G2W7XvfdZG..XfneuMasV855QRR68BaxXL5latQUUURZQ.9mT8370RZQuTWVVxAa8LX1rY4VU49lq5.aBUZG..X.IMx9dl8vqbp0ZUWWmhwnrV6RsAi26y8NcHDxGjQbWoI8RpuykVbiU66S8PR6zbUe02FnOpzN..vHiwXxUsc1rY24imde66HjLUU3llF86a9XIoCZxmbMvXL4mFQHDzOn7MkzhydPp+y2UoCRrzh+7peE06OW0MFCSGHrQDZG..Xjo+FybcUQ+PFgj8CwVWWmCwVUUs2gXuFjd5Dq1i48uIkccjJl9uOUsdu2q2K7a06z7t4qky4XtpishP6...iLoCznzKZmiz6OMJ.SiPxcU+PrqVo38MDaeop2+qbusjTtO7ODa5IAruWyTawj9ysppp70q+YBv4b67SpHc3e6Ocfd5seR95WVVxbUGaEg1A..FYR8qdJzYpx3+28+OxStDmyotttcpxtmhProqSccsrVq9L8U42epW62Ga6IAz+09t39NS.86u8c80YZrNlZ2lek6s0iq9kpooQ2byMLW0w8hP6...iPoPp8m82Elhb31at4lcdNseJBwVUUkmvMduWyCykzhavnppZumY4a6IAj9X6ZkrOUmIfzhyx685qz2ju4pCYLOhoGBsC..LBkBql1bl+9lOVel+CUccs5551qCO5wNDaZjTlljMFiI2dLFiI+ZeWqNd5IAjBk2+IAjZMl84IAz+LArtd9u+YB3Pl7Nsss41igv5XWQnc..fQr55Z4bN859et9Aku4dOy2kN9gXKJJxsliwXV5vcFBg7MIjpL88I8j.Ruc+mDPYY4d+j.R+5ldcjtYf0cl.XbYhyEBsC..LAzE6N3+aO1gX6urgVWn7Tv5cMP7w9IADiQEBg7uOSi7w9mIfzSwf9PGmKDZG...a0wND68MRJ22pWeJZmk9+dMciEElhbOoaLFl1K3rhP6...3dcLCw1usWV2xFJU49T+suqWuic6rjFCiNmS+9lOVOo7w4aNYWODu.GK+MW5W....35Pp+vqppj25yAfmOe9d0m7wXTwXLOxGKKK0K6dM8H8J5KB+NI8h1lYWqbe5IAjFoh+KwOWRRuT6W+fZmkT.8mYe070C3RfP6...XmcrBwVUUkmbJ000pK1oN0o+q+kYHeZbPtq7duZZZxym9+k3mqBSgdcyOZoYIOv0JBsC..fytzlTMUYbIo+f9O0Ox7Cyawz8s21OVOI.fgHBsC..fKhXLl6G9W18Z5uM9mza+WZOlCEsyBFqHzN...tnhwnd1seqjjdoK7qEfgJldL.....CbDZG....XfiP6.....Cb+UO+4O+422OouReidjdki1unb835w0iqGWOtdb835w0iqGWuc2NEZG.....WNzdL.....CbDZG....XfiP6.....CbDZG....XfiP6.....CbDZG....XfiP6.....CbDZG....Xf6+ePhGKilyurAF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 39.0, 134.0, 454.697998, 272.575958 ],
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
					"patching_rect" : [ 39.0, 44.0, 380.0, 76.0 ],
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
					"patching_rect" : [ 39.0, 14.0, 68.0, 21.0 ],
					"style" : "",
					"text" : "Sampling:"
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
