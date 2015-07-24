--=======================================
-- (c) copyright 2006, NTL, Inc
-- All Rights Reserved.  Korea
--=======================================--
--  filename: sl.lua
--  author:   HyungSuk, Jang
--  created:  2006.8.31
--  modified: 2006.9.13 By Mizushima
--  descrip:  simulation layer camera control
--=======================================--

--=======================================--
-- Human HTB Camera
--=======================================--
function Lua_HTBCameraHumanFighterControl(htbid)

	if htbid == 30611 then		--�巡�� �Ŀ�(Dragon Power)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.8, "HTB_HFI_dragon_01")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_HFI_dragon_02")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, mob, 0.0, "HTB_HFI_dragon_03")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_dragon_04")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_HFI_dragon_05")

	elseif htbid == 730831 then	--���Ǵ� ��ο�(stick_Infinite Blow)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_HFI_Stick_01")
		LuaGlue_AddCameraPauseNode(0.8)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_HFI_Stick_02")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_Stick_03")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_Stick_04")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 1.0, "HTB_HFI_Stick_05")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_Stick_06")

	elseif htbid == 830841 then	--�𸮹�Ƽ�� ������(sword_Unlimited Slasher)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_HFI_Sword_01")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, avata, 0.5, "HTB_HFI_Sword_02")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_Sword_03")
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_HFI_Sword_04")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_HFI_Sword_05")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_HFI_Sword_05_1")		
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HFI_Sword_05")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, mob, 0.8, "HTB_HFI_Sword_06")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, mob, 0.8, "HTB_HFI_Sword_07")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_HFI_Sword_08")
		LuaGlue_AddCameraPauseNode (1.5)
	
	end

end

function Lua_HTBCameraHumanMysticControl(htbid)

	if htbid == 130411 then		--�巡�� ���Ǹ�(Dragon Spirit)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_HMY_Spirit_01")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_HMY_Spirit_02")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Spirit_03")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 1.0, "HTB_HMY_Spirit_04")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0, "HTB_HMY_Spirit_05")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HMY_Spirit_06")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HMY_Spirit_06_1")
		LuaGlue_AddCameraPauseNode (2.5)
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.8, "HTB_HMY_Spirit_07")

	elseif htbid == 930531 then	--�Ǳ� ���(Fan_Ikiyoyo)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_01")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_02")
		LuaGlue_AddCameraPauseNode (2.3)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_03")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_04")
		LuaGlue_AddCameraPauseNode (1.7)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_05")
		LuaGlue_AddCameraPauseNode (1.7)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_06")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Ikiyoyo_07")

	elseif htbid == 1030541 then	--����ռ�(wand_Genkiosei)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_HMY_Genkiosei_01")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_HMY_Genkiosei_02")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 1.0, "HTB_HMY_Genkiosei_03")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, avata, 0, "HTB_HMY_Genkiosei_04")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_HMY_Genkiosei_05")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 1, "HTB_HMY_Genkiosei_06")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Genkiosei_07")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_HMY_Genkiosei_08")
	
	end

end
--=======================================--
-- Namek HTB Camera
--=======================================--
function Lua_HTBCameraNamekFighterControl(htbid)

	if htbid == 330611 then		--�븶���� �ݳ�(NFI_Fury of Great Devil)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NFI_GreatDevil_01")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_GreatDevil_02")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_GreatDevil_03")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, mob, 0.5, "HTB_NFI_GreatDevil_04")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, -0.5, "HTB_NFI_GreatDevil_05")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_GreatDevil_06")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_GreatDevil_07")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_GreatDevil_08")

	elseif htbid == 1330751 then	--������ ����(Claw_The Law of Darkness)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_01")
		LuaGlue_AddCameraPauseNode (1.2)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_02")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.0, "HTB_NFI_LawOfDarkness_03")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_LawOfDarkness_04")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_LawOfDarkness_05")
		LuaGlue_AddCameraPauseNode (1.2)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, avata, 0.7, "HTB_NFI_LawOfDarkness_06")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_07")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_07_1")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_08")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_LawOfDarkness_09")

	elseif htbid == 1430761 then	--������ �ͼ�(Axe_The Pledge of Shadow)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NFI_Pledge_01")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NFI_Pledge_01_1")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NFI_Pledge_01_2")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NFI_Pledge_01_3")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_Pledge_01_4")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 1.0, "HTB_NFI_Pledge_02")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_NFI_Pledge_03")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, -2.0, "HTB_NFI_Pledge_04")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_Pledge_05")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_Pledge_06")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NFI_Pledge_07")
	
	end

end

function Lua_HTBCameraNamekMysticControl(htbid)

	if htbid == 430411 then		--���� ����(NMY_Judgement of God)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.8, "HTB_NMY_Judgement_01")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, 0.8, "HTB_NMY_Judgement_02")
		LuaGlue_AddCameraPauseNode (1.5)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Judgement_03")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 1.0, "HTB_NMY_Judgement_04")
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, mob, 0.5, "HTB_NMY_Judgement_05")		--�������ִ»��¸����ٶ�(ī�޶��̻���)
		LuaGlue_AddCameraPauseNode (0.7)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NMY_Judgement_06")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NMY_Judgement_07")

	elseif htbid == 1530531 then	--������ ����(Scroll_The Pride of Dragon)---------------------�����Ϸ�!!!!!

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_PrideOfDragon_01")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, avata, 0.5, "HTB_NMY_PrideOfDragon_02")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_PrideOfDragon_03")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.5, "HTB_NMY_PrideOfDragon_04")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, avata, -2.0, "HTB_NMY_PrideOfDragon_05")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_NMY_PrideOfDragon_06")
		LuaGlue_AddCameraPauseNode (2.5)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NMY_PrideOfDragon_07")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_NMY_PrideOfDragon_08")

	elseif htbid == 1630541 then	--������ ���(Gem_The Spirit of Devil)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Spirit_01")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Spirit_02")
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_NMY_Spirit_03")
		LuaGlue_AddCameraPauseNode (2.0)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.8, "HTB_NMY_Spirit_04")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Spirit_05")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Spirit_06")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_NMY_Spirit_07")
	
	end

end


--=======================================--
-- Majin HTB Camera
--=======================================--
function Lua_HTBCameraMajinMightyControl(htbid)

	if htbid == 532011 then	--����Ƽ ������(Mighty pressure)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_MMI_Mightypressure_01")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.7, "HTB_MMI_Mightypressure_02")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.7, "HTB_MMI_Mightypressure_03")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.7, "HTB_MMI_Mightypressure_03_1")
		LuaGlue_AddCameraPauseNode (0.3)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.7, "HTB_MMI_Mightypressure_04")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, avata, 0.5, "HTB_MMI_Mightypressure_05_1")
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, avata, 0.5, "HTB_MMI_Mightypressure_05")
		LuaGlue_AddCameraPauseNode (1.0)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Mightypressure_06")
		LuaGlue_AddCameraPauseNode (2.0)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Mightypressure_06_1")
		LuaGlue_AddCameraPauseNode (0.3)
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_MMI_Mightypressure_07")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_MMI_Mightypressure_07_1")


	elseif htbid == 1732021 then	--���� ���� �÷���(Sound shower pleasure)Instrument

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Soundshower_01")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Soundshower_02")
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_MMI_Soundshower_03")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Soundshower_04")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_MMI_Soundshower_05")
		LuaGlue_AddSkillAttackerSplineCameraSelfNode ("HTB_MMI_Soundshower_06")
		LuaGlue_AddCameraPauseNode (1.0)

	elseif htbid == 1832031 then	--��ŷ �޺� ������Ʈ(Cooking combo delight) Club

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_MMI_Cooking_01")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_MMI_Cooking_02")
		LuaGlue_AddCameraPauseNode (1.4)
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_MMI_Cooking_03")
		LuaGlue_AddCameraPauseNode (2.6)
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_MMI_Cooking_04")
		LuaGlue_AddSkillSplineStaticPosDynamicLookAtNode (avata, mob, 0.5, "HTB_MMI_Cooking_05")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Cooking_06")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Cooking_07")
		LuaGlue_AddCameraPauseNode (1.5)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MMI_Cooking_08")
	
	end

end

function Lua_HTBCameraMajinWonderControl(htbid)

	if htbid == 632011 then	--����Ǯ ũ����!!(Wonderful crasher)

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_MWO_Wonderful_01")
		LuaGlue_AddCameraPauseNode (1.7)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wonderful_02_1")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wonderful_02")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wonderful_03")
		LuaGlue_AddCameraPauseNode (2.2)
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.7, "HTB_MWO_Wonderful_04")
		LuaGlue_AddSkillSplineDynamicLookAtNode (avata, avata, 0.7, "HTB_MWO_Wonderful_05")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wonderful_06")	--���ݰŸ�Ȯ�� �� �����ʿ�!!
		LuaGlue_AddCameraPauseNode (3.0)
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_MWO_Wonderful_07")
		LuaGlue_AddCameraPauseNode (3.0)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, avata, 0.7, "HTB_MWO_Wonderful_08")


	elseif htbid == 1932021 then	--���ϵ� ��Ʈ ��ũ!!(Wild beat shock)�巳------------------------�����Ϸ�!!

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_MWO_Wildbeat_01")
		LuaGlue_AddCameraPauseNode (0.7)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.5, "HTB_MWO_Wildbeat_02")
		LuaGlue_AddCameraPauseNode (1.3)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.7, "HTB_MWO_Wildbeat_03")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (avata, mob, 0.7, "HTB_MWO_Wildbeat_04")
		LuaGlue_AddCameraPauseNode (2.5)
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, avata, 0.7, "HTB_MWO_Wildbeat_05")
		LuaGlue_AddCameraPauseNode (0.5)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wildbeat_06")
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wildbeat_07")
		LuaGlue_AddCameraPauseNode (3.4)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_Wildbeat_07_1")
		LuaGlue_AddSkillSplineDynamicLookAtNode (mob, mob, 0.5, "HTB_MWO_Wildbeat_08")
		LuaGlue_AddCameraPauseNode (1.0)

	elseif htbid == 2032031 then	--���� ī�Ϲ� �����̼�!!(Happy carnival sensation)����ũ

		avata = LuaGlue_GetSkillAttackSerialId()
		mob = LuaGlue_GetSkillTargetSerialId()
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_carnival_01")
		LuaGlue_AddCameraPauseNode (1.2)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_carnival_02")
		LuaGlue_AddCameraPauseNode (1.83)
		LuaGlue_AddSkillSplineActorRefSelfNode (avata, "HTB_MWO_carnival_03")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, mob, 0.5, "HTB_MWO_carnival_06")
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_MWO_carnival_04")
		LuaGlue_AddSkillSplineDynamicLookAtCenterNode (mob, avata, 0.5, "HTB_MWO_carnival_05")
		LuaGlue_AddSkillSplineActorRefSelfNode (mob, "HTB_MWO_carnival_06")
	
	end

end

function Lua_HTBCameraControl(htbid)
	if htbid == 30611 then		--�巡�� �Ŀ�(fighter)
		Lua_HTBCameraHumanFighterControl(htbid)
	elseif htbid == 730831 then	--���Ǵ� ��ο�(HFI_stick)
		Lua_HTBCameraHumanFighterControl(htbid)
	elseif htbid == 830841 then	--�𸮹�Ƽ�� ������(HFI_sword)
		Lua_HTBCameraHumanFighterControl(htbid)
	elseif htbid == 130411 then	--�巡�� ���Ǹ�(Dragon Spirit)	
		Lua_HTBCameraHumanMysticControl(htbid)
	elseif htbid == 930531 then	--�Ǳ� ���(Fan_Ikiyoyo)
		Lua_HTBCameraHumanMysticControl(htbid)
	elseif htbid == 1030541 then	--����ռ�(wand_Genkiosei)
		Lua_HTBCameraHumanMysticControl(htbid)
	elseif htbid == 330611 then	--�븶���� �ݳ�(NFI_Fury of Great Devil)
		Lua_HTBCameraNamekFighterControl(htbid)
	elseif htbid == 1330751 then	--������ ����(Claw_The Law of Darkness)
		Lua_HTBCameraNamekFighterControl(htbid)
	elseif htbid == 1430761 then	--������ �ͼ�(Axe_The Pledge of Shadow)
		Lua_HTBCameraNamekFighterControl(htbid)
	elseif htbid == 430411 then	--���� ����(NMY_Judgement of God)
		Lua_HTBCameraNamekMysticControl(htbid)
	elseif htbid == 1530531 then	--������ ����(Scroll_The Pride of Dragon)
		Lua_HTBCameraNamekMysticControl(htbid)
	elseif htbid == 1630541 then	--������ ���(Gem_The Spirit of Devil)
		Lua_HTBCameraNamekMysticControl(htbid)
	elseif htbid == 532011 then	--����Ƽ ������(Mighty pressure)
		Lua_HTBCameraMajinMightyControl(htbid)
	elseif htbid == 1732021 then	--���� ���� �÷���(Sound shower pleasure)
		Lua_HTBCameraMajinMightyControl(htbid)
	elseif htbid == 1832031 then	--��ŷ �޺� ������Ʈ(Cooking combo delight)
		Lua_HTBCameraMajinMightyControl(htbid)
	elseif htbid == 632011 then	--����Ǯ ũ����!!(Wonderful crasher)
		Lua_HTBCameraMajinWonderControl(htbid)
	elseif htbid == 1932021 then	--���ϵ� ��Ʈ ��ũ!!(Wild beat shock)
		Lua_HTBCameraMajinWonderControl(htbid)
	elseif htbid == 2032031 then	--���� ī�Ϲ� �����̼�!!(Happy carnival sensation)
		Lua_HTBCameraMajinWonderControl(htbid)
	end
end



--=======================================--
-- Normal Skill Camera Shake Setting
--=======================================--

function Lua_SkillActionCameraShakeEnter(skillid)
	--Centerd kamehameha Start
	if skillid == 3003 then
		LuaGlue_SetCameraShakeFactor(8.0, 1.0)
	else
		LuaGlue_SetCameraShakeFactor(6.0, 1.0)
	end
end

function Lua_SkillActionCameraShakeExit(skillid)
	LuaGlue_SetCameraShakeFactor(3.0, 0.5)
end



--=======================================--
-- HTB Skill Camera Shake Setting
--=======================================--

function Lua_HTBSkillStepCameraShakeEnter(htbid, skillid)
	-- Test HTB Start
	if htbid == 130411 then
		LuaGlue_SetCameraShakeFactor(5.0, 0.3)
	else
		LuaGlue_SetCameraShakeFactor(5.0, 1.0)
	end
end

function Lua_HTBSkillStepCameraShakeExit(htbid, skillid)
	LuaGlue_SetCameraShakeFactor(3.0, 0.5)
end

