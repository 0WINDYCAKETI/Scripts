do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v36, v37)
		local v38 = 0;
		local v39;
		while true do
			if (v38 == 1) then
				return v5(v39);
			end
			if (v38 == 0) then
				v39 = {};
				for v90 = 1, #v36 do
					v6(v39, v0(v4(v1(v2(v36, v90, v90 + 1)), v1(v2(v37, 1 + ((v90 - 1) % #v37), 1 + ((v90 - 1) % #v37) + 1))) % 256));
				end
				v38 = 1;
			end
		end
	end
	local v0 = string[v7("\204\232\141\23", "\175\128\236\101")];
	local v1 = string[v7("\68\253\85\221", "\38\132\33\184\175")];
	local v2 = string[v7("\186\4\70", "\201\113\36\214\139\78\100\39")];
	local v3 = bit32 or bit;
	local v4 = v3[v7("\55\196\58\33", "\85\188\85\83\205\24\217")];
	local v5 = table[v7("\79\50\232\198\204\181", "\44\93\134\165\173\193\30\222")];
	local v6 = table[v7("\200\204\41\203\160\66", "\161\162\90\174\210\54")];
	local function v7(v40, v41)
		local v42 = 0;
		local v43;
		local v44;
		while true do
			if (v42 == 1) then
				while true do
					local v91 = 0;
					while true do
						if (v91 == 0) then
							if (1 == v43) then
								return v5(v44);
							end
							if (v43 == 0) then
								local v108 = 0;
								while true do
									if (v108 == 1) then
										v43 = 1;
										break;
									end
									if (v108 == 0) then
										v44 = {};
										for v121 = 1, #v40 do
											v6(v44, v0(v4(v1(v2(v40, v121, v121 + 1)), v1(v2(v41, 1 + ((v121 - 1) % #v41), 1 + ((v121 - 1) % #v41) + 1))) % 256));
										end
										v108 = 1;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v42 == 0) then
				v43 = 0;
				v44 = nil;
				v42 = 1;
			end
		end
	end
	_G[v7("\209\75\113\224\99\80\224\77\123", "\133\46\16\141\32\56")] = true;
	_G[v7("\93\243\121\213\141\118\238\91\246\143\113", "\19\156\58\180\224")] = false;
	_G[v7("\251\236\90\95\198\241\119\83\197", "\168\133\54\58")] = false;
	_G[v7("\173\4\107\83\72\242\138\7", "\227\107\57\54\43\157")] = false;
	_G[v7("\164\175\213\255", "\230\231\154\175")] = false;
	_G[v7("\188\16\249\178\239\222\125\142\21\193\182\219\201\116\142", "\235\113\149\217\188\174\24")] = true;
	_G[v7("\152\128\64\232\74\191\132\73\231", "\207\225\44\131\25")] = 46 - 31;
	local function v8(v45)
		local v46 = 0;
		local v47;
		local v48;
		local v49;
		while true do
			if (v46 == 1) then
				v49 = nil;
				while true do
					if (v47 == 0) then
						local v92 = 0;
						while true do
							if (v92 == 0) then
								v48 = 0;
								v49 = nil;
								v92 = 1;
							end
							if (v92 == 1) then
								v47 = 1;
								break;
							end
						end
					end
					if (v47 == 1) then
						while true do
							if (v48 == 0) then
								local v109 = 0;
								local v110;
								local v111;
								while true do
									if (v109 == 0) then
										v110 = 0;
										v111 = nil;
										v109 = 1;
									end
									if (v109 == 1) then
										while true do
											if (v110 == 0) then
												v111 = 0;
												while true do
													if (v111 == 0) then
														local v135 = 0;
														local v136;
														while true do
															if (0 == v135) then
																v136 = 0;
																while true do
																	if (v136 == 0) then
																		local v141 = 0;
																		while true do
																			if (v141 == 0) then
																				v49 = getrawmetatable(v45)[v7("\66\116\218\182\72\30\101", "\29\43\179\216\44\123")];
																				return getupvalue(v49, 1);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (0 == v46) then
				v47 = 0;
				v48 = nil;
				v46 = 1;
			end
		end
	end
	local v9 = game:GetService(v7("\21\227\206\94\129\36\231\202\87\140\20\242\209\64\137\32\227", "\71\134\190\50\232")):WaitForChild(v7("\236\35\52\11\183\196\63", "\161\76\80\126\219"));
	local v10 = v9:WaitForChild(v7("\97\81\176\226\2\218", "\34\61\217\135\108\174\62"));
	local v11 = v9:WaitForChild(v7("\77\127\242\165\123\115", "\30\23\147\215"));
	local v12 = require(v11.Network);
	v12 = v8(v12);
	local v13 = require(v11.SharedMemory);
	local v14 = workspace[v7("\97\188\201\6\67\177\221\37\94", "\44\221\185\64")][v7("\67\13\230\81\90\97\18", "\19\97\135\40\63")];
	local v15 = game:GetService(v7("\134\229\43\210\29\188\32", "\214\137\74\171\120\206\83"));
	local v16 = v15[v7("\29\161\95\50\55\31\61\175\69\54\41", "\81\206\60\83\91\79")];
	local v17 = v16[v7("\148\75\185\221\115\33\198\67\176\122\174\209\127", "\196\46\203\176\18\79\163\45")];
	local v18 = v17[v7("\217\185\46\107\27", "\143\216\66\30\126\68\155")];
	v17:GetPropertyChangedSignal(v7("\145\138\252\39\88", "\199\235\144\82\61\152")):Connect(function(v50)
		v18 = v50;
	end);
	local function v19(v51)
		return v15[v51[v7("\207\171\197\8", "\129\202\168\109\171\165\195\183")]][v7("\214\39\74\58\217\208\17\232\54\108\50\217\211", "\134\66\56\87\184\190\116")][v7("\3\61\61\28\190", "\85\92\81\105\219\121\139\65")] == v18;
	end
	local v20 = workspace[v7("\252\232\161\66\64\114\203\222\178\93\64\110\222", "\191\157\211\48\37\28")];
	local v21;
	v21 = hookmetamethod(game, v7("\20\56\24\184\38\2\21\184\39\11", "\75\103\118\217"), function(v52, ...)
		local v53 = 0;
		local v54;
		local v55;
		local v56;
		while true do
			if (v53 == 0) then
				v54 = 0;
				v55 = nil;
				v53 = 1;
			end
			if (v53 == 1) then
				v56 = nil;
				while true do
					if (v54 == 1) then
						while true do
							local v98 = 0;
							local v99;
							while true do
								if (v98 == 0) then
									v99 = 0;
									while true do
										if (v99 == 0) then
											if (v55 == 1) then
												return v21(v52, ...);
											end
											if (v55 == 0) then
												local v127 = 0;
												local v128;
												while true do
													if (v127 == 0) then
														v128 = 0;
														while true do
															if (v128 == 1) then
																v55 = 1;
																break;
															end
															if (v128 == 0) then
																local v140 = 0;
																while true do
																	if (v140 == 0) then
																		v56 = {...};
																		if (_G[v7("\9\214\19\241\18\46\254\22\249", "\90\191\127\148\124")] and (v56[1] == v7("\56\206\70\117\54\172\18\203\81\100", "\126\167\52\16\116\217")) and (getnamecallmethod() == v7("\218\193\60\37\179\177\11\234\205\60", "\156\168\78\64\224\212\121"))) then
																			local v143 = 0;
																			local v144;
																			local v145;
																			local v146;
																			local v147;
																			local v148;
																			local v149;
																			local v150;
																			local v151;
																			local v152;
																			local v153;
																			local v154;
																			local v155;
																			local v156;
																			local v157;
																			while true do
																				if (v143 == 4) then
																					v156 = nil;
																					v157 = nil;
																					while true do
																						if (v144 == 2) then
																							local v159 = 0;
																							while true do
																								if (v159 == 0) then
																									v153 = nil;
																									v154 = nil;
																									v159 = 1;
																								end
																								if (v159 == 1) then
																									v155 = nil;
																									v156 = nil;
																									v159 = 2;
																								end
																								if (v159 == 2) then
																									v144 = 3;
																									break;
																								end
																							end
																						end
																						if (1 == v144) then
																							local v160 = 0;
																							while true do
																								if (0 == v160) then
																									v149 = nil;
																									v150 = nil;
																									v160 = 1;
																								end
																								if (1 == v160) then
																									v151 = nil;
																									v152 = nil;
																									v160 = 2;
																								end
																								if (2 == v160) then
																									v144 = 2;
																									break;
																								end
																							end
																						end
																						if (v144 == 0) then
																							local v161 = 0;
																							while true do
																								if (v161 == 0) then
																									v145 = 0;
																									v146 = nil;
																									v161 = 1;
																								end
																								if (v161 == 1) then
																									v147 = nil;
																									v148 = nil;
																									v161 = 2;
																								end
																								if (v161 == 2) then
																									v144 = 1;
																									break;
																								end
																							end
																						end
																						if (v144 == 3) then
																							v157 = nil;
																							while true do
																								local v162 = 0;
																								local v163;
																								while true do
																									if (v162 == 0) then
																										v163 = 0;
																										while true do
																											if (v163 == (5 - 3)) then
																												if (v145 == 1) then
																													local v167 = 0;
																													local v168;
																													while true do
																														if (v167 == 0) then
																															v168 = 0;
																															while true do
																																if (2 == v168) then
																																	v145 = 2;
																																	break;
																																end
																																if (v168 == 0) then
																																	local v174 = 0;
																																	while true do
																																		if (v174 == 1) then
																																			v168 = 1;
																																			break;
																																		end
																																		if (v174 == 0) then
																																			v150 = v149[v7("\39\119\148\39\3\113\136\32", "\119\24\231\78")];
																																			v151 = nil;
																																			v174 = 1;
																																		end
																																	end
																																end
																																if (1 == v168) then
																																	local v175 = 0;
																																	while true do
																																		if (v175 == 0) then
																																			v152 = 8999999488;
																																			v153 = RaycastParams.new();
																																			v175 = 1;
																																		end
																																		if (v175 == 1) then
																																			v168 = 2;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v163 == 1) then
																												local v164 = 0;
																												local v165;
																												while true do
																													if (v164 == 0) then
																														v165 = 0;
																														while true do
																															if (0 == v165) then
																																local v173 = 0;
																																while true do
																																	if (v173 == 0) then
																																		if (v145 == 0) then
																																			local v178 = 0;
																																			local v179;
																																			local v180;
																																			while true do
																																				if (v178 == 1) then
																																					while true do
																																						if (v179 == 0) then
																																							v180 = 0 - 0;
																																							while true do
																																								if (1 == v180) then
																																									local v190 = 0;
																																									local v191;
																																									while true do
																																										if (0 == v190) then
																																											v191 = 0;
																																											while true do
																																												if (v191 == 0) then
																																													local v199 = 0;
																																													while true do
																																														if (v199 == 0) then
																																															v148 = v13[v7("\50\151\63\183\79\210\84\38\135\44\181\69\210", "\113\226\77\197\42\188\32")];
																																															v149 = v148[v7("\154\56\28\241\182\46", "\213\90\118\148")][v7("\96\78\52\174\90\72", "\45\59\78\212\54")];
																																															v199 = 1;
																																														end
																																														if (v199 == 1) then
																																															v191 = 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v191 == 1) then
																																													v180 = 2;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v180 == 0) then
																																									local v192 = 0;
																																									while true do
																																										if (v192 == 0) then
																																											v146 = v14[v16[v7("\222\17\91\134", "\144\112\54\227\235\230\78\205")]][v7("\115\166\37\14\242\223\82\183\26\0\243\196\107\178\58\27", "\59\211\72\111\156\176")];
																																											v147 = v56[2][1];
																																											v192 = 1;
																																										end
																																										if (v192 == 1) then
																																											v180 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v180 == 2) then
																																									v145 = 2 - 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v178 == 0) then
																																					v179 = 0;
																																					v180 = nil;
																																					v178 = 1;
																																				end
																																			end
																																		end
																																		if (2 == v145) then
																																			local v181 = 0;
																																			local v182;
																																			local v183;
																																			while true do
																																				if (v181 == 1) then
																																					while true do
																																						if (0 == v182) then
																																							v183 = 0;
																																							while true do
																																								if (v183 == (620 - (555 + 64))) then
																																									local v193 = 0;
																																									local v194;
																																									while true do
																																										if (v193 == 0) then
																																											v194 = 0;
																																											while true do
																																												if (v194 == 1) then
																																													v183 = 2;
																																													break;
																																												end
																																												if (v194 == 0) then
																																													local v200 = 0;
																																													while true do
																																														if (v200 == 1) then
																																															v194 = 1;
																																															break;
																																														end
																																														if (v200 == 0) then
																																															v154 = v20[v7("\14\104\149\226\32\75", "\77\46\231\131")][v7("\112\181\71\191\84\179\91\184", "\32\218\52\214")];
																																															for v208, v209 in next, v14.GetChildren(v14) do
																																																local v210 = 0;
																																																local v211;
																																																local v212;
																																																local v213;
																																																while true do
																																																	if (0 == v210) then
																																																		v211 = 0;
																																																		v212 = nil;
																																																		v210 = 1;
																																																	end
																																																	if (v210 == 1) then
																																																		v213 = nil;
																																																		while true do
																																																			if (v211 == 1) then
																																																				while true do
																																																					if (v212 == (931 - (857 + 74))) then
																																																						v213 = v209.FindFirstChild(v209, v7("\230\2\239\161", "\174\103\142\197"));
																																																						if ((v209[v7("\116\79\26\52", "\58\46\119\81\200\145\208\37")] ~= v16[v7("\24\42\129\53", "\86\75\236\80\204\201\221")]) and v213) then
																																																							local v215 = 0;
																																																							local v216;
																																																							local v217;
																																																							local v218;
																																																							while true do
																																																								if (v215 == 0) then
																																																									v216 = 0;
																																																									v217 = nil;
																																																									v215 = 1;
																																																								end
																																																								if (v215 == 1) then
																																																									v218 = nil;
																																																									while true do
																																																										if (v216 == 2) then
																																																											v218 = workspace.Raycast(workspace, v154, v213[v7("\187\125\82\126\145\247\132\124", "\235\18\33\23\229\158")] - v154, v217);
																																																											if (v218 and (v218[v7("\146\94\169\213\186\94\185\196", "\219\48\218\161")][v7("\208\229\99\121\71\207", "\128\132\17\28\41\187\47")][v7("\115\0\63\3", "\61\97\82\102\90")] == v209[v7("\39\173\35\174", "\105\204\78\203\43\167\55\126")])) then
																																																												local v222 = 0;
																																																												local v223;
																																																												local v224;
																																																												local v225;
																																																												local v226;
																																																												while true do
																																																													if (v222 == 1) then
																																																														v225 = nil;
																																																														v226 = nil;
																																																														v222 = 2;
																																																													end
																																																													if (v222 == 0) then
																																																														v223 = 0;
																																																														v224 = nil;
																																																														v222 = 1;
																																																													end
																																																													if (v222 == 2) then
																																																														while true do
																																																															if (v223 == 0) then
																																																																local v228 = 0;
																																																																while true do
																																																																	if (v228 == 1) then
																																																																		v223 = 1;
																																																																		break;
																																																																	end
																																																																	if (v228 == 0) then
																																																																		v224 = 0;
																																																																		v225 = nil;
																																																																		v228 = 1;
																																																																	end
																																																																end
																																																															end
																																																															if (v223 == 1) then
																																																																v226 = nil;
																																																																while true do
																																																																	if (v224 == 0) then
																																																																		local v232 = 0;
																																																																		while true do
																																																																			if (v232 == 1) then
																																																																				v224 = 1;
																																																																				break;
																																																																			end
																																																																			if (v232 == 0) then
																																																																				v225 = 0;
																																																																				v226 = nil;
																																																																				v232 = 1;
																																																																			end
																																																																		end
																																																																	end
																																																																	if (v224 == 1) then
																																																																		while true do
																																																																			if (v225 == 0) then
																																																																				v226 = (v213[v7("\97\170\185\42\10\26\11\201", "\49\197\202\67\126\115\100\167")] - v146[v7("\110\56\72\214\61\137\89\80", "\62\87\59\191\73\224\54")])[v7("\228\230\5\244\192\243\23\254\204", "\169\135\98\154")];
																																																																				if (v226 < v152) then
																																																																					local v234 = 0;
																																																																					local v235;
																																																																					while true do
																																																																						if (v234 == 0) then
																																																																							v235 = 0;
																																																																							while true do
																																																																								if (v235 == (568 - (367 + 201))) then
																																																																									v152 = v226;
																																																																									v151 = v213;
																																																																									break;
																																																																								end
																																																																							end
																																																																							break;
																																																																						end
																																																																					end
																																																																				end
																																																																				break;
																																																																			end
																																																																		end
																																																																		break;
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																														end
																																																														break;
																																																													end
																																																												end
																																																											end
																																																											break;
																																																										end
																																																										if (v216 == 0) then
																																																											local v219 = 0;
																																																											while true do
																																																												if (v219 == 0) then
																																																													if (_G[v7("\252\206\118\41\119\245\54\203\192", "\168\171\23\68\52\157\83")] and v19(v209)) then
																																																														continue;
																																																													end
																																																													v217 = RaycastParams.new();
																																																													v219 = 1;
																																																												end
																																																												if (v219 == 1) then
																																																													v216 = 1;
																																																													break;
																																																												end
																																																											end
																																																										end
																																																										if (v216 == 1) then
																																																											local v220 = 0;
																																																											local v221;
																																																											while true do
																																																												if (0 == v220) then
																																																													v221 = 0;
																																																													while true do
																																																														if (v221 == 1) then
																																																															v216 = 2;
																																																															break;
																																																														end
																																																														if (v221 == 0) then
																																																															local v227 = 0;
																																																															while true do
																																																																if (v227 == 1) then
																																																																	v221 = 1;
																																																																	break;
																																																																end
																																																																if (v227 == 0) then
																																																																	v217[v7("\161\253\125\225\168\55\25\158\228\116", "\231\148\17\149\205\69\77")] = Enum[v7("\205\129\190\196\250\68\235\166\174\203\239\82\237\180\190\215\254", "\159\224\199\167\155\55")][v7("\240\251\242\63\217\251\250\47\198", "\178\151\147\92")];
																																																																	v217[v7("\92\133\241\88\55\0\104\127\159\254\73\60\22\77\116\152\238\101\60\1\88\123\130\254\73\33", "\26\236\157\44\82\114\44")] = {v14[v16[v7("\117\43\35\208", "\59\74\78\181")]],v20};
																																																																	v227 = 1;
																																																																end
																																																															end
																																																														end
																																																													end
																																																													break;
																																																												end
																																																											end
																																																										end
																																																									end
																																																									break;
																																																								end
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																			if (v211 == 0) then
																																																				local v214 = 0;
																																																				while true do
																																																					if (v214 == 1) then
																																																						v211 = 1;
																																																						break;
																																																					end
																																																					if (v214 == 0) then
																																																						v212 = 0;
																																																						v213 = nil;
																																																						v214 = 1;
																																																					end
																																																				end
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															end
																																															v200 = 1;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v183 == 0) then
																																									local v195 = 0;
																																									local v196;
																																									while true do
																																										if (v195 == 0) then
																																											v196 = 0;
																																											while true do
																																												if (v196 == 1) then
																																													v183 = 1;
																																													break;
																																												end
																																												if (v196 == 0) then
																																													local v201 = 0;
																																													while true do
																																														if (v201 == 1) then
																																															v196 = 1;
																																															break;
																																														end
																																														if (v201 == 0) then
																																															v153[v7("\149\44\221\78\95\161\17\200\74\95", "\211\69\177\58\58")] = Enum[v7("\249\182\252\122\244\250\223\145\236\117\225\236\217\131\252\105\240", "\171\215\133\25\149\137")][v7("\96\237\201\49\241\227\57\239\86", "\34\129\168\82\154\143\80\156")];
																																															v153[v7("\175\140\190\39\14\90\106\140\150\177\54\5\76\79\135\145\161\26\5\91\90\136\139\177\54\24", "\233\229\210\83\107\40\46")] = {v14[v16[v7("\43\192\79\55", "\101\161\34\82\182")]]};
																																															v201 = 1;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v183 == 2) then
																																									v145 = 3;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v181 == 0) then
																																					v182 = 0;
																																					v183 = nil;
																																					v181 = 1;
																																				end
																																			end
																																		end
																																		v173 = 1;
																																	end
																																	if (v173 == 1) then
																																		v165 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v165 == 1) then
																																v163 = 2;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											if (v163 == 0) then
																												local v166 = 0;
																												while true do
																													if (v166 == 0) then
																														if (v145 == 4) then
																															local v169 = 0;
																															local v170;
																															while true do
																																if (v169 == 0) then
																																	v170 = 0;
																																	while true do
																																		local v176 = 0;
																																		while true do
																																			if (0 == v176) then
																																				if (v170 == 1) then
																																					return v21(v52, unpack(v56));
																																				end
																																				if (v170 == 0) then
																																					local v186 = 0;
																																					while true do
																																						if (v186 == 0) then
																																							v147[v7("\12\253\1\85\251\207\193\164\60\233\0\92", "\78\136\109\57\158\187\130\226")] = v156;
																																							v147[v7("\222\44\54\254\248\48\28\223\227\63\50\252", "\145\94\95\153")] = v157;
																																							v186 = 1;
																																						end
																																						if (1 == v186) then
																																							v170 = 1;
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v145 == 3) then
																															local v171 = 0;
																															local v172;
																															while true do
																																if (0 == v171) then
																																	v172 = 0;
																																	while true do
																																		if (v172 == 2) then
																																			v145 = 4;
																																			break;
																																		end
																																		if (v172 == 1) then
																																			local v184 = 0;
																																			while true do
																																				if (v184 == 1) then
																																					v172 = 2;
																																					break;
																																				end
																																				if (v184 == 0) then
																																					v156 = CFrame.new(v150, v155);
																																					v157 = CFrame.new(v154, v155);
																																					v184 = 1;
																																				end
																																			end
																																		end
																																		if (v172 == 0) then
																																			local v185 = 0;
																																			while true do
																																				if (v185 == 0) then
																																					if not v151 then
																																						return v21(v52, ...);
																																					end
																																					v155 = v151[v7("\135\242\222\29\193\71\184\243", "\215\157\173\116\181\46")];
																																					v185 = 1;
																																				end
																																				if (v185 == 1) then
																																					v172 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v166 = 1;
																													end
																													if (v166 == 1) then
																														v163 = 928 - (214 + 713);
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if (v143 == 1) then
																					v147 = nil;
																					v148 = nil;
																					v149 = nil;
																					v143 = 2;
																				end
																				if (v143 == 0) then
																					v144 = 0;
																					v145 = nil;
																					v146 = nil;
																					v143 = 1;
																				end
																				if (v143 == 3) then
																					v153 = nil;
																					v154 = nil;
																					v155 = nil;
																					v143 = 4;
																				end
																				if (v143 == 2) then
																					v150 = nil;
																					v151 = nil;
																					v152 = nil;
																					v143 = 3;
																				end
																			end
																		end
																		v140 = 1;
																	end
																	if (v140 == 1) then
																		v128 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v54 == 0) then
						local v93 = 0;
						while true do
							if (v93 == 1) then
								v54 = 1;
								break;
							end
							if (v93 == 0) then
								v55 = 0;
								v56 = nil;
								v93 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end);
	local v22 = require(v10[v7("\242\48\184\155\247\200\38", "\186\85\212\235\146")].RecoilHandler);
	v22 = v8(v22);
	local v23;
	v23 = hookfunction(v22.AddRecoil, function(...)
		local v57 = 0;
		local v58;
		while true do
			if (v57 == 0) then
				v58 = 0;
				while true do
					if (0 == v58) then
						local v94 = 0;
						local v95;
						while true do
							if (v94 == 0) then
								v95 = 0;
								while true do
									if (0 == v95) then
										local v116 = 0;
										while true do
											if (v116 == 0) then
												if _G[v7("\118\205\179\19\253\54\231\84", "\56\162\225\118\158\89\142")] then
													return;
												end
												return v23(...);
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				break;
			end
		end
	end);
	local v24 = require(v10[v7("\245\93\11\193\168\39\202\79", "\184\60\101\160\207\66")].CameraModule);
	local v25;
	v25 = hookfunction(v24.AddCameraBounce, function(...)
		local v59 = 0;
		local v60;
		local v61;
		local v62;
		while true do
			if (v59 == 1) then
				v62 = nil;
				while true do
					if (v60 == 0) then
						local v96 = 0;
						while true do
							if (v96 == 1) then
								v60 = 1;
								break;
							end
							if (v96 == 0) then
								v61 = 0;
								v62 = nil;
								v96 = 1;
							end
						end
					end
					if (v60 == 1) then
						while true do
							if (v61 == 0) then
								v62 = 0;
								while true do
									if (v62 == 0) then
										local v117 = 0;
										local v118;
										while true do
											if (v117 == 0) then
												v118 = 0;
												while true do
													if (v118 == 0) then
														local v137 = 0;
														while true do
															if (0 == v137) then
																if _G[v7("\146\62\161\125\177\52\144\125\158\62\128", "\220\81\226\28")] then
																	return;
																end
																return v25(...);
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
			if (v59 == 0) then
				v60 = 0;
				v61 = nil;
				v59 = 1;
			end
		end
	end);
	local v16 = game[v7("\247\31\212\155\254\248\212", "\167\115\181\226\155\138")][v7("\234\237\33\230\80\75\125\199\251\39\245", "\166\130\66\135\60\27\17")];
	local v26 = v16[v7("\19\76\75\220\116\51\80\79\220", "\80\36\42\174\21")] or v16[v7("\89\70\17\37\123\77\4\50\104\111\20\51\127\74", "\26\46\112\87")]:Wait();
	local v27 = v26:WaitForChild(v7("\208\67\37\94\54\42\87\252", "\152\54\72\63\88\69\62"));
	local v28 = game:GetService(v7("\105\199\193\252\117\218\212\251\72\231\193\252\74\221\199\235", "\60\180\164\142"));
	local v29 = Enum[v7("\159\188\58\136\123\187\186", "\212\217\67\203\20\223\223\37")][v7("\225\170\140\171\215", "\178\218\237\200")];
	local v30 = Enum[v7("\248\163\184\231\222\185\188\226\227\162\180\242\213\130\172\246\213", "\176\214\213\134")][v7("\115\225\160\166\221\166\81", "\57\148\205\214\180\200\54")];
	local function v31(v63)
		local v64 = 0;
		local v65;
		local v66;
		while true do
			if (v64 == 0) then
				v65 = 0;
				v66 = nil;
				v64 = 1;
			end
			if (v64 == 1) then
				while true do
					if (v65 == (0 + 0)) then
						v66 = 0 + 0;
						while true do
							if ((877 - (282 + 595)) == v66) then
								if v63 then
									v27 = v63:WaitForChild(v7("\58\77\83\4\39\40\228\22", "\114\56\62\101\73\71\141"));
								end
								v27[v7("\69\6\252\33\49\85\26\252\59\51\115\22", "\22\114\157\85\84")]:Connect(function(v112, v113)
									local v114 = 0;
									local v115;
									while true do
										if (v114 == 0) then
											v115 = 0;
											while true do
												if (v115 == 0) then
													if not _G[v7("\138\236\228\35", "\200\164\171\115\164\61\150")] then
														return;
													end
													if ((v113 == Enum[v7("\171\171\249\2\75\140\183\240\48\81\130\170\241\55\92\147\187", "\227\222\148\99\37")][v7("\213\50\92\86\243\253", "\153\83\50\50\150")]) and v28:IsKeyDown(v29)) then
														v27:ChangeState(v30);
													end
													break;
												end
											end
											break;
										end
									end
								end);
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	v31();
	v16[v7("\110\85\119\97\29\112\191\72\79\87\119\24\118\175", "\45\61\22\19\124\19\203")]:Connect(v31);
	local v32;
	v32 = hookmetamethod(game, v7("\251\135\231\222\211\177\231\223\193\160", "\164\216\137\187"), function(v67, v68, v69)
		local v70 = 0;
		local v71;
		local v72;
		local v73;
		while true do
			if (v70 == 1) then
				v73 = nil;
				while true do
					if (v71 == 0) then
						local v97 = 0;
						while true do
							if (v97 == 1) then
								v71 = 1;
								break;
							end
							if (v97 == 0) then
								v72 = 0;
								v73 = nil;
								v97 = 1;
							end
						end
					end
					if (v71 == 1) then
						while true do
							if (v72 == 0) then
								v73 = 0;
								while true do
									if (v73 == 0) then
										local v119 = 0;
										local v120;
										while true do
											if (v119 == 0) then
												v120 = 0;
												while true do
													if (v120 == 0) then
														local v138 = 0;
														local v139;
														while true do
															if (0 == v138) then
																v139 = 0;
																while true do
																	if (v139 == 0) then
																		local v142 = 0;
																		while true do
																			if (v142 == 0) then
																				if ((v68 == v7("\60\211\234\58\129\182\251\14\214", "\107\178\134\81\210\198\158")) and _G[v7("\142\192\30\6\198\18\117\188\197\38\2\242\5\124\188", "\217\161\114\109\149\98\16")]) then
																					v69 = _G[v7("\67\19\44\51\79\172\113\23\36", "\20\114\64\88\28\220")];
																				end
																				return v32(v67, v68, v69);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
			if (v70 == 0) then
				v71 = 0;
				v72 = nil;
				v70 = 1;
			end
		end
	end);
	if not ESP then
		local v85 = 0;
		local v86;
		local v87;
		local v88;
		local v89;
		while true do
			if (1 == v85) then
				v88 = nil;
				v89 = nil;
				v85 = 2;
			end
			if (v85 == 0) then
				v86 = 0;
				v87 = nil;
				v85 = 1;
			end
			if (v85 == 2) then
				while true do
					if (v86 == 2) then
						local v100 = 0;
						local v101;
						while true do
							if (v100 == 0) then
								v101 = 0;
								while true do
									if (0 == v101) then
										local v122 = 0;
										while true do
											if (0 == v122) then
												v88 = Color3.fromRGB(255, 0, 0);
												v89 = nil;
												v122 = 1;
											end
											if (v122 == 1) then
												v101 = 1;
												break;
											end
										end
									end
									if (v101 == 1) then
										function v89(v126)
											if ((v126[v7("\147\48\12\215", "\221\81\97\178\212\152\176")] ~= v16[v7("\52\204\234\24", "\122\173\135\125\155")]) and v126:FindFirstChild(v7("\130\45\3\131\200\165\49\10\176\201\165\44\62\131\212\190", "\202\88\110\226\166"))) then
												local v129 = 0;
												local v130;
												local v131;
												while true do
													if (v129 == 0) then
														v130 = 0;
														v131 = nil;
														v129 = 1;
													end
													if (v129 == 1) then
														while true do
															if (v130 == 0) then
																v131 = 0;
																while true do
																	if (0 == v131) then
																		if v19(v15[v126[v7("\230\133\204\5", "\168\228\161\96\217\95\81")]]) then
																			Color = v87;
																		else
																			Color = v88;
																		end
																		ESP:Add(v126, {[v7("\233\204\3\141\229", "\170\163\111\226\151")]=Color});
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
										end
										v86 = 3;
										break;
									end
								end
								break;
							end
						end
					end
					if (v86 == 3) then
						for v106, v107 in next, v14:GetChildren() do
							v89(v107);
						end
						v14[v7("\116\211\216\34\88\14\83\223\212\42", "\55\187\177\78\60\79")]:Connect(v89);
						break;
					end
					if (v86 == 0) then
						local v102 = 0;
						local v103;
						while true do
							if (0 == v102) then
								v103 = 0;
								while true do
									if (v103 == 1) then
										ESP[v7("\162\34\214\90\248", "\224\77\174\63\139\38\175")] = false;
										v86 = 1;
										break;
									end
									if (v103 == 0) then
										local v124 = 0;
										while true do
											if (0 == v124) then
												getgenv()[v7("\11\183\113", "\78\228\33\56")] = loadstring(game:HttpGet("https://raw.githubusercontent.com/noobscripter38493/kiriot-esp/main/ESP.lua"))();
												ESP[v7("\177\220\127\177\6\151\221", "\229\174\30\210\99")] = true;
												v124 = 1;
											end
											if (v124 == 1) then
												v103 = 1;
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
					if (v86 == 1) then
						local v104 = 0;
						local v105;
						while true do
							if (0 == v104) then
								v105 = 0;
								while true do
									if (v105 == 1) then
										v87 = Color3.fromRGB(5, 150, 20);
										v86 = 2;
										break;
									end
									if (v105 == 0) then
										local v125 = 0;
										while true do
											if (v125 == 1) then
												v105 = 1;
												break;
											end
											if (0 == v125) then
												ESP[v7("\13\19\228\133\90\227\56\42\8", "\89\123\141\230\49\141\93")] = 1638 - (1523 + 114);
												ESP:Toggle(true);
												v125 = 1;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
	local v33 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))();
	local v34 = v33.Load({[v7("\29\24\36\190\61", "\73\113\80\210\88\46\87")]=v7("\208\128\56\200\0\234\132\32\194\28\167\169\57\207\41\213\148\63\197\82\215\142\37\195\6\218", "\135\225\76\173\114"),[v7("\148\14\244\180\181", "\199\122\141\216\208\204\221")]=3,[v7("\197\164\199\21\200", "\150\205\189\112\144\24")]=(261 + 29),[v7("\35\44\158\186\117", "\112\69\228\223\44\100\232\113")]=(427 - 127),[v7("\178\220\26\10\214", "\230\180\127\103\179\214\28")]=v7("\196\141\23\84", "\128\236\101\63\38\132\33"),[v7("\236\163\165\30\86\153\253\202\190\187\24\64\179\248", "\175\204\201\113\36\214\139")]={[v7("\41\70\197\59\250\22\70\193\48", "\100\39\172\85\188")]=Color3.fromRGB(24, 26, 27)}});
	local v35 = v34.New({[v7("\7\164\108\181\133", "\83\205\24\217\224")]=v7("\16\231\204\195", "\93\134\165\173")});
	v35.Toggle({[v7("\74\187\234\213", "\30\222\146\161\162\90\174\210")]=v7("\57\236\66\117\4\241\14\81\3\232", "\106\133\46\16"),[v7("\101\86\33\113\240\95\68", "\32\56\64\19\156\58")]=false,[v7("\163\91\196\233\84\91\241\139", "\224\58\168\133\54\58\146")]=function(v74)
		_G[v7("\121\250\125\243\2\4\107\250\124", "\42\147\17\150\108\112")] = v74;
	end});
	v35.Toggle({[v7("\63\92\78\95", "\107\57\54\43\157\21\230\231")]=v7("\225\212\203\35\240\186\211\198\215", "\175\187\235\113\149\217\188"),[v7("\93\50\174\131\64\230\125", "\24\92\207\225\44\131\25")]=false,[v7("\94\74\223\180\78\26\126\64", "\29\43\179\216\44\123")]=function(v75)
		_G[v7("\198\0\148\40\124\232\225\3", "\136\111\198\77\31\135")] = v75;
	end});
	v35.Toggle({[v7("\120\184\193\52", "\44\221\185\64")]=v7("\93\14\167\107\94\126\4\245\73\31\81\14\229", "\19\97\135\40\63"),[v7("\20\160\93\49\55\42\53", "\81\206\60\83\91\79")]=false,[v7("\135\79\167\220\112\46\192\70", "\196\46\203\176\18\79\163\45")]=function(v76)
		_G[v7("\135\13\42\166\91\184\246\22\139\13\11", "\201\98\105\199\54\221\132\119")] = v76;
	end});
	v35.Toggle({[v7("\219\189\58\106", "\143\216\66\30\126\68\155")]=v7("\214\171\196\6\248\213\166\210\229\234\252\2\204\194\175\210", "\129\202\168\109\171\165\195\183"),[v7("\195\44\89\53\212\219\16", "\134\66\56\87\184\190\116")]=false,[v7("\22\61\61\5\185\24\232\42", "\85\92\81\105\219\121\139\65")]=function(v77)
		_G[v7("\155\184\0\136\18\18\48\169\189\56\140\38\5\57\169", "\204\217\108\227\65\98\85")] = v77;
	end});
	v35.Slider({[v7("\235\248\171\68", "\191\157\211\48\37\28")]=v7("\13\222\19\255\47\42\218\26\240", "\90\191\127\148\124"),[v7("\58\113\137", "\119\24\231\78")]=(1066 - (68 + 997)),[v7("\60\131\53", "\113\226\77\197\42\188\32")]=30,[v7("\145\63\16", "\213\90\118\148")]=20,[v7("\110\90\34\184\84\76\88\37", "\45\59\78\212\54")]=function(v78)
		_G[v7("\247\95\207\254\214\60\197\91\199", "\160\62\163\149\133\76")] = v78;
	end});
	v35.Toggle({[v7("\196\21\78\151", "\144\112\54\227\235\230\78\205")]=v7("\111\182\41\2\188\243\83\182\43\4", "\59\211\72\111\156\176"),[v7("\8\64\134\225\33\75\131", "\77\46\231\131")]=false,[v7("\99\187\88\186\66\187\87\189", "\32\218\52\214")]=function(v79)
		_G[v7("\247\211\161\0\12\203\211\163\6", "\163\182\192\109\79")] = v79;
	end});
	v35.Toggle({[v7("\110\75\15\37", "\58\46\119\81\200\145\208\37")]=v7("\20\3\163\0", "\86\75\236\80\204\201\221"),[v7("\174\124\64\117\137\251\143", "\235\18\33\23\229\158")]=false,[v7("\152\81\182\205\185\81\185\202", "\219\48\218\161")]=function(v80)
		_G[v7("\215\28\9\48", "\149\84\70\96\160")] = v80;
	end});
	v35.Button({[v7("\212\225\105\104", "\128\132\17\28\41\187\47")]=v7("\127\14\61\21\46\29\39\2\53", "\61\97\82\102\90"),[v7("\42\173\34\167\73\198\84\21", "\105\204\78\203\43\167\55\126")]=function(v81)
		local v82 = 0;
		local v83;
		local v84;
		while true do
			if (v82 == 0) then
				v83 = 0;
				v84 = nil;
				v82 = 1;
			end
			if (v82 == 1) then
				while true do
					if (v83 == 0) then
						v84 = 0;
						while true do
							if (0 == v84) then
								_G[v7("\222\61\18\25\228\54\1\30", "\141\88\102\109")] = {[v7("\97\169\171\58\27\1\23", "\49\197\202\67\126\115\100\167")]={[v7("\119\48\85\208\59\133\22\115\50", "\62\87\59\191\73\224\54")]=true,[v7("\224\224\12\245\219\226\66\213\221\239\7\232\218", "\169\135\98\154")]=true},[v7("\229\206\100\44\81\238", "\168\171\23\68\52\157\83")]={[v7("\163\241\98\225\191\42\52", "\231\148\17\149\205\69\77")]=true,[v7("\211\143\176\227\254\67\254\137\171", "\159\224\199\167\155\55")]=true},[v7("\251\250\242\59\215\228", "\178\151\147\92")]={[v7("\83\130\235\69\33\27\78\118\137", "\26\236\157\44\82\114\44")]=false,[v7("\119\37\57\241\94\62\47\220\87", "\59\74\78\181")]=false,[v7("\151\32\194\78\72\188\60", "\211\69\177\58\58")]=false},[v7("\229\184\165\73\244\251\223\190\230\117\240\250", "\171\215\133\25\149\137")]=true,[v7("\108\238\136\17\251\226\53\238\67\161\237\52\252\234\51\232\81", "\34\129\168\82\154\143\80\156")]=true,[v7("\167\138\242\22\19\88\66\134\150\187\60\5\91", "\233\229\210\83\107\40\46")]=true,[v7("\43\206\2\17\218\10\213\74\55\197", "\101\161\34\82\182")]=false,[v7("\2\231\26\25\201\218\246\135\60\168\42\75\255\203\234\139\45\251", "\78\136\109\57\158\187\130\226")]=true,[v7("\223\49\127\202\249\63\59\246\230\45", "\145\94\95\153")]=true,[v7("\155\242\218\84\231\75\185\249\200\6\220\64\176", "\215\157\173\116\181\46")]=true,[v7("\246\58\163\203\195\207\52\184\130\230\195\117\132\138\224\206\38", "\186\85\212\235\146")]=true};
								loadstring(game:HttpGet("https://raw.githubusercontent.com/0WINDYCAKETI/Scripts/main/RushPointBoostFps.lua"))();
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end});
end
