local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v36,v37)local v38={};for v63=1, #v36 do v6(v38,v0(v4(v1(v2(v36,v63,v63 + 1 )),v1(v2(v37,1 + ((v63-1)% #v37) ,1 + ((v63-1)% #v37) + 1 )))%256 ));end return v5(v38);end _G.TeamCheck=true;_G.NoCameraBob=false;_G.SilentAim=false;_G.NoRecoil=false;_G.BHOP=false;_G.WalkSpeedToggle=true;_G.WalkSpeed=14 + 1 ;local function v8(v39)local v40=0;local v41;while true do if (v40==(402 -(108 + 294))) then v41=getrawmetatable(v39).__index;return getupvalue(v41,1);end end end local v9=game:GetService(v7("\44\212\211\215\44\229\186\211\27\213\240\207\42\244\186\192\27","\126\177\163\187\69\134\219\167")):WaitForChild(v7("\209\44\201\63\201\249\48","\156\67\173\74\165"));local v10=v9:WaitForChild(v7("\101\56\190\76\24\168","\38\84\215\41\118\220\70"));local v11=v9:WaitForChild(v7("\205\88\23\48\23\250","\158\48\118\66\114"));local v12=require(v11.Network);v12=v8(v12);local v13=require(v11.SharedMemory);local v14=workspace.MapFolder.Players;local v15=game:GetService(v7("\203\167\37\9\51\97\182","\155\203\68\112\86\19\197"));local v16=v15.LocalPlayer;local v17=v16.PermanentTeam;local v18=v17.Value;v17:GetPropertyChangedSignal(v7("\206\71\209\35\249","\152\38\189\86\156\32\24\133")):Connect(function(v42)v18=v42;end);local function v19(v43)return v15[v43.Name].PermanentTeam.Value==v18 ;end local v20=workspace.CurrentCamera;local v21;v21=hookmetamethod(game,v7("\121\195\89\166\75\249\84\166\74\240","\38\156\55\199"),function(v44,...)local v45=1489 -(570 + 919) ;local v46;local v47;while true do if (v45==1) then while true do if ((1 -0)==v46) then return v21(v44,...);end if (0==v46) then v47={...};if (_G.SilentAim and (v47[812 -(569 + 242) ]==v7("\101\161\111\121\10\6\120\246\70\188","\35\200\29\28\72\115\20\154")) and (getnamecallmethod()==v7("\18\16\173\212\236\136\62\34\28\173","\84\121\223\177\191\237\76"))) then local v80=0;local v81;local v82;local v83;local v84;local v85;local v86;local v87;local v88;local v89;local v90;local v91;local v92;local v93;while true do if (v80==(5 -3)) then v89=nil;v90=nil;v91=nil;v92=nil;v80=3;end if ((1 + 2)==v80) then v93=nil;while true do local v94=1024 -(706 + 318) ;while true do if (v94==(1251 -(721 + 530))) then if (v81==2) then v88=8999999488;v89=RaycastParams.new();v89.FilterType=Enum.RaycastFilterType.Blacklist;v81=1274 -(945 + 326) ;end if ((9 -5)==v81) then if  not v87 then return v21(v44,...);end v91=v87.Position;v92=CFrame.new(v86,v91);v81=5;end v94=1 + 0 ;end if (v94==1) then if (v81==1) then v85=v84.Object.Muzzle;v86=v85.Position;v87=nil;v81=702 -(271 + 429) ;end if (v81==3) then v89.FilterDescendantsInstances={v14[v16.Name]};v90=v20.CFrame.Position;for v105,v106 in next,v14.GetChildren(v14) do local v107=0;local v108;while true do if (v107==(1500 -(1408 + 92))) then v108=v106.FindFirstChild(v106,v7("\233\190\87\205","\161\219\54\169\192\90\48\80"));if ((v106.Name~=v16.Name) and v108) then if (_G.TeamCheck and v19(v106)) then continue;end local v112=RaycastParams.new();v112.FilterType=Enum.RaycastFilterType.Blacklist;v112.FilterDescendantsInstances={v14[v16.Name],v20};local v116=workspace.Raycast(workspace,v90,v108.Position-v90 ,v112);if (v116 and (v116.Instance.Parent.Name==v106.Name)) then local v117=1288 -(993 + 295) ;local v118;while true do if (v117==(0 + 0)) then v118=(v108.Position-v82.Position).Magnitude;if (v118<v88) then local v120=1171 -(418 + 753) ;while true do if (v120==0) then v88=v118;v87=v108;break;end end end break;end end end end break;end end end v81=2 + 2 ;end v94=1 + 1 ;end if (v94==(1 + 2)) then if (v81==0) then local v102=0 + 0 ;while true do if ((529 -(406 + 123))==v102) then v82=v14[v16.Name].HumanoidRootPart;v83=v47[1771 -(1749 + 20) ][1 + 0 ];v102=1323 -(1249 + 73) ;end if (v102==1) then v84=v13.CurrentWeapon;v81=1 + 0 ;break;end end end break;end if (v94==(1147 -(466 + 679))) then if (v81==(11 -6)) then v93=CFrame.new(v90,v91);v83.BulletCFrame=v92;v83.OriginCFrame=v93;v81=17 -11 ;end if (v81==6) then return v21(v44,unpack(v47));end v94=1903 -(106 + 1794) ;end end end break;end if (v80==(1 + 0)) then v85=nil;v86=nil;v87=nil;v88=nil;v80=2;end if (v80==(0 + 0)) then v81=0;v82=nil;v83=nil;v84=nil;v80=2 -1 ;end end end v46=1;end end break;end if (v45==(0 -0)) then v46=114 -(4 + 110) ;v47=nil;v45=585 -(57 + 527) ;end end end);local v22=require(v10.Helpers.RecoilHandler);v22=v8(v22);local v23;v23=hookfunction(v22.AddRecoil,function(...)if _G.NoRecoil then return;end return v23(...);end);local v24=require(v10.Managers.CameraModule);local v25;v25=hookfunction(v24.AddCameraBounce,function(...)local v48=0;local v49;while true do if (v48==(1427 -(41 + 1386))) then v49=103 -(17 + 86) ;while true do if (v49==(0 + 0)) then if _G.NoCameraBob then return;end return v25(...);end end break;end end end);local v16=game.Players.LocalPlayer;local v26=v16.Character or v16.CharacterAdded:Wait() ;local v27=v26:WaitForChild(v7("\13\92\79\1\43\70\75\4","\69\41\34\96"));local v28=game:GetService(v7("\30\175\198\197\35\12\59\169\215\228\15\16\61\181\192\210","\75\220\163\183\106\98"));local v29=Enum.KeyCode.Space;local v30=Enum.HumanoidStateType.Jumping;local function v31(v50)local v51=0 -0 ;local v52;while true do if (v51==(0 -0)) then v52=166 -(122 + 44) ;while true do if (v52==0) then if v50 then v27=v50:WaitForChild(v7("\241\23\183\138\57\214\11\190","\185\98\218\235\87"));end v27.StateChanged:Connect(function(v74,v75)local v76=0;while true do if (v76==(0 -0)) then if  not _G.BHOP then return;end if ((v75==Enum.HumanoidStateType.Landed) and v28:IsKeyDown(v29)) then v27:ChangeState(v30);end break;end end end);break;end end break;end end end v31();v16.CharacterAdded:Connect(v31);local v32;v32=hookmetamethod(game,v7("\149\244\50\34\241\215\164\207\57\63","\202\171\92\71\134\190"),function(v53,v54,v55)if ((v54==v7("\191\40\205\39\187\57\196\41\140","\232\73\161\76")) and _G.WalkSpeedToggle) then v55=_G.WalkSpeed;end return v32(v53,v54,v55);end);if  not ESP then local v64=0 -0 ;local v65;local v66;local v67;while true do if (v64==(1 + 0)) then ESP.Thickness=1 + 0 ;ESP:Toggle(true);v65=Color3.fromRGB(10 -5 ,215 -(30 + 35) ,14 + 6 );v64=1259 -(1043 + 214) ;end if ((7 -5)==v64) then v66=Color3.fromRGB(1467 -(323 + 889) ,0 -0 ,580 -(361 + 219) );v67=nil;function v67(v71)if ((v71.Name~=v16.Name) and v71:FindFirstChild(v7("\54\174\212\67\83\17\178\221\112\82\17\175\233\67\79\10","\126\219\185\34\61"))) then if v19(v15[v71.Name]) then Color=v65;else Color=v66;end ESP:Add(v71,{[v7("\196\3\194\81\96","\135\108\174\62\18\30\23\147")]=Color});end end v64=323 -(53 + 267) ;end if (v64==0) then local v70=0;while true do if (v70==(1 + 0)) then ESP.Boxes=false;v64=1;break;end if (0==v70) then getgenv().ESP=loadstring(game:HttpGet("https://raw.githubusercontent.com/noobscripter38493/kiriot-esp/main/ESP.lua"))();ESP.Tracers=true;v70=414 -(15 + 398) ;end end end if (v64==(985 -(18 + 964))) then for v72,v73 in next,v14:GetChildren() do v67(v73);end v14.ChildAdded:Connect(v67);break;end end end local v33=loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))();local v34=v33.Load({[v7("\243\191\253\38\206","\167\214\137\74\171\120\206\83")]=v7("\144\138\228\55\79\245\162\135\255\60\29\208\178\137\203\0\72\235\175\203\192\61\84\246\179\182","\199\235\144\82\61\152"),[v7("\24\19\15\181\46","\75\103\118\217")]=3,[v7("\45\206\78\117\44","\126\167\52\16\116\217")]=1091 -801 ,[v7("\207\193\52\37\185","\156\168\78\64\224\212\121")]=174 + 126 ,[v7("\250\15\235\168\203","\174\103\142\197")]=v7("\220\87\58\84","\152\54\72\63\88\69\62"),[v7("\127\219\200\225\78\251\210\235\78\198\205\234\89\199","\60\180\164\142")]={[v7("\63\89\87\11\15\53\236\31\93","\114\56\62\101\73\71\141")]=Color3.fromRGB(24,17 + 9 ,877 -(20 + 830) )}});local v35=v34.New({[v7("\240\177\253\215\193","\164\216\137\187")]=v7("\38\211\239\63","\107\178\134\81\210\198\158")});v35.Toggle({[v7("\158\61\22\150","\202\88\110\226\166")]=v7("\249\202\3\135\249\222\131\46\139\250","\170\163\111\226\151"),[v7("\12\31\49\176\52\75\51","\73\113\80\210\88\46\87")]=false,[v7("\196\128\32\193\16\230\130\39","\135\225\76\173\114")]=function(v56)_G.SilentAim=v56;end});v35.Toggle({[v7("\147\31\245\172","\199\122\141\216\208\204\221")]=v7("\216\162\157\34\245\123\249\164\209","\150\205\189\112\144\24"),[v7("\53\43\133\189\64\1\140","\112\69\228\223\44\100\232\113")]=false,[v7("\165\213\19\11\209\183\127\141","\230\180\127\103\179\214\28")]=function(v57)_G.NoRecoil=v57;end});v35.Toggle({[v7("\212\137\29\75","\128\236\101\63\38\132\33")]=v7("\225\163\233\50\69\187\238\221\173\233\51\75\180","\175\204\201\113\36\214\139"),[v7("\33\73\205\55\208\1\67","\100\39\172\85\188")]=false,[v7("\16\172\116\181\130\50\174\115","\83\205\24\217\224")]=function(v58)_G.NoCameraBob=v58;end});v35.Toggle({[v7("\9\227\221\217","\93\134\165\173")]=v7("\73\191\254\202\241\42\203\183\122\254\198\206\197\61\194\183","\30\222\146\161\162\90\174\210"),[v7("\47\235\79\114\6\224\74","\106\133\46\16")]=false,[v7("\99\89\44\127\254\91\67\83","\32\56\64\19\156\58")]=function(v59)_G.WalkSpeedToggle=v59;end});v35.Slider({[v7("\180\95\208\241","\224\58\168\133\54\58\146")]=v7("\60\88\90\64\206\101\131\130\15","\107\57\54\43\157\21\230\231"),[v7("\226\210\133","\175\187\235\113\149\217\188")]=1 + 0 ,[v7("\85\61\183","\24\92\207\225\44\131\25")]=161 -(116 + 10) ,[v7("\89\78\213","\29\43\179\216\44\123")]=2 + 13 ,[v7("\111\188\213\44\78\188\218\43","\44\221\185\64")]=function(v60)_G.WalkSpeed=v60;end});v35.Toggle({[v7("\71\4\255\92","\19\97\135\40\63")]=v7("\5\171\93\62\123\12\57\171\95\56","\81\206\60\83\91\79"),[v7("\129\64\170\210\126\42\199","\196\46\203\176\18\79\163\45")]=false,[v7("\204\185\46\114\28\37\248\228","\143\216\66\30\126\68\155")]=function(v61)_G.TeamCheck=v61;end});v35.Toggle({[v7("\213\175\208\25","\129\202\168\109\171\165\195\183")]=v7("\196\10\119\7","\134\66\56\87\184\190\116"),[v7("\16\50\48\11\183\28\239","\85\92\81\105\219\121\139\65")]=false,[v7("\252\252\191\92\71\125\220\246","\191\157\211\48\37\28")]=function(v62)_G.BHOP=v62;end});
