--=======================================
-- (c) copyright 2006, NTL, Inc
-- All Rights Reserved.  Korea
--=======================================--
--  filename: slcinematic.lua
--  author:   HyungSuk, Jang
--  created:  2007.6.25
--  modified: 2007.6.25 By HyungSuk
--  descrip:  simulation layer cinematic direction
--=======================================--
--=======================================--
--TLQ_01 Start by lovzz.
--=======================================--
function TLQ_S1_pre_stage1()

   LuaGlue_BeginCinematic(890, -980)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ1_Age_737.swf", 0, 0, 3)	--Age_737
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ1_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S1_stage1()

   LuaGlue_BeginCinematic(890, -980)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(7, 0, 1, 0)
			LuaGlue_AddCNPause(5)
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S1_Spacepop_01", 0.1)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--TLQ_02 Start by lovzz.
--=======================================--
function TLQ_S2_pre_stage1()

   LuaGlue_BeginCinematic(330, 90)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_1_Intro.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ2_Age_749.swf", 0, 0, 3)	--Age_749
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ2_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_pre_stage2()	--우마왕등장 연출

   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 348.76, 0, 139.75, 175, 0.0)		--우마왕 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_2_UmaKing.wav", 2.2)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4000, 0, 0, 348.76, 0, 139.75, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GYU_B1, 2, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_01", 0)
			LuaGlue_AddCNCameraSoftPause(0.2, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_02", 0)
			LuaGlue_AddCNCameraSoftPause(1.9, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_04", 0)
			LuaGlue_AddCNCameraSoftPause(4.8, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_05", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_06", 0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S2_pre_stage3()	--손오공 등장

   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 334.81, 0, 173.77, 130, 0.0)		--우마왕 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 334.81, 0, 173.77, 210, 0.0)		--손오공 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_3_Goku_in.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4001, 0, 0, 349.418, 0, 129.1, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GYU_B1, 4002, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4002, 0, 0, 350.85, 0, 131.06, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GKN_A1, 4003, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_01", 0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S2_pre_stage4()	--손오공 퇴장

   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_4_Goku_out.wav", 3.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 334.81, 0, 173.77, 190, 0.0)		--우마왕 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 334.81, 0, 173.77, 200, 0.0)		--손오공 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4003, 0, 0, 348.414, 0, 131.893, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4004, 0, 0, 349.529, 0, 129.932, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_02", 0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_04", 0)
			LuaGlue_AddCNCameraSoftPause(2.0, 0.0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage0()	--찌찌등장 연출

   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_5_Dino_in.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TNO_A1 = LuaGlue_AddCNMobCreate(8211111, 0, 0, 0, -90, 0)		--공룡 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYC_A1 = LuaGlue_AddCNNpcCreate(1711101, 0, 0, 0, 135, 0.0)		--찌찌 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(TNO_A1, 4000, 0, 0, 140, -88.18, -200, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(CYC_A1, 4000, 1, 23, 137.20, -88.09, -199.18, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactor(15, 0.1)	--카메라 흔들림
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_05", 0)
        		LuaGlue_AddCNCameraSoftPause(2, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_06", 0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraShake(5 , 3, 14.1)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage1()		--손오공 등장2

   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_6_Goku_in2.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 0, 0, 0, 180, 0.0)		--손오공 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYC_A1 = LuaGlue_AddCNNpcCreate(1711101, 0, 0, 0, 135, 0.0)		--찌찌 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4000, 0, 0, 137.98, -88.09, -198.06, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKN_A1, 4001, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (CYC_A1, 4001, 0, 0, 137.20, -88.09, -199.18, 0.0)
			LuaGlue_AddCNSobAnimPlay (CYC_A1, 4002, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_02", 0)
           		LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage2()		--손오공,찌찌 퇴장.

   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_7_Goku_out2.wav", 2.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKO_A1 = LuaGlue_AddCNNpcCreate(2751101, 0, 0, 0, 180, 0.0)		--손오공,찌찌 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKO_A1, 4000, 0, 0, 136.26, -88.09, -199.29, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_04", 0)
           		LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--TLQ_03 Start by lovzz.
--=======================================--
function TLQ_S3_pre_stage1()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_1_Intro.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ3_Age_756.swf", 0, 0, 3)	--Age_756
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage1()		--찌찌등장.

   LuaGlue_BeginCinematic(-127, -24)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_2_Chichi.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYA_A1 = LuaGlue_AddCNNpcCreate(1701101, 0, 0, 0, 0, 0.0)		--찌찌 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (CYA_A1, 4000, 0, 0, -127.96, 22, -24.04, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage1_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage1_02", 0)
			LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage2()		--두목등장.

   LuaGlue_BeginCinematic(-67, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_5_Boss_Intro.wav", 2.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BER_A1 = LuaGlue_AddCNNpcCreate(1331101, 0, 0, 0, -90, 0.0)		--두목 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BER_A1, 4000, 0, 0, -67.49, 22, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage2_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage2_02", 0)
			LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage3()		--오룡변신.

   LuaGlue_BeginCinematic(-120, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_4_Transform_Goku.wav", 2.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A8 = LuaGlue_AddCNNpcCreate(2761801, 96, 0, 124, 180, 0.0)		--손오공 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local WOO_A1 = LuaGlue_AddCNNpcCreate(8671101, 96, 0, 124, 180, 0.0)		--오룡 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A8, 2, 0, 0, -124.24, 0, -9.23, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A8, 4001, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A8, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WOO_A1, 1, 0, 0, -124.24, 0, -9.23, 3.5)
			LuaGlue_AddCNSobAnimPlay (WOO_A1, 2, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage3_01", 0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S3_stage4()		--마쥬니어등장.

   LuaGlue_BeginCinematic(100, -70)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_3_Sketch_Goku.wav", 5.5)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_6_Picolo_Intro.wav", 7.5)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A8 = LuaGlue_AddCNNpcCreate(2761801, 124.46, 22.19, -121.82, 150, 0.0)		--손오공 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551105, 124.46, 22.19, -121.82, 90, 0.0)		--마쥬니어 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local YAM_B1 = LuaGlue_AddCNNpcCreate(9042101, 112.55, 22.2, -100.20, 250, 0.0)		--야무치 생성.
			LuaGlue_AddCNSobRotateY(YAM_B1, 270, 10)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local KRI_A1 = LuaGlue_AddCNNpcCreate(3511104, 124.46, 22.19, -121.82, 280, 0.0)		--크리링 생성.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TEN_B1 = LuaGlue_AddCNNpcCreate(7042101, 111.864, 22.2, -102.175, 320, 0.0)		--천진반 생성.
			LuaGlue_AddCNSobRotateY(TEN_B1, 275, 10)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local CHA_A1 = LuaGlue_AddCNNpcCreate(1582101, 110.89, 22.2, -102.2, 370, 0.0)		--챠오즈 생성.
			LuaGlue_AddCNSobRotateY(CHA_A1, 275, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A8, 4000, 0, 0, 111.28, 22.2, -100.697, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A8, 4002, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4009, 0, 0, 92.614, 22.2, -101.78, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A1, 2, 0, 0, 112.548, 22.2, -101.448, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_02", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_03", 0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_04", 0)
			LuaGlue_AddCNCameraSoftPause(1, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_05", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_06", 0)	
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TEN_B1, 1100716, 0, 0, 12)	--손오공일행 나레이션.
			LuaGlue_CNBalloonProgress(GKU_A8, 1100717, 0, 0, 3)	--손오공일행 나레이션.
			LuaGlue_CNBalloonProgress(YAM_B1, 1100718, 0, 0, 3)
			LuaGlue_CNBalloonProgress(KRI_A1, 1100719, 0, 1, 3)
			LuaGlue_CNBalloonEnd(GKU_A8, 1100720, 0, 0, 4, 2)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end
--=======================================--
--TMQ_01 Start by lovzz.
--=======================================--
function TMQ_pre_stage1()

   LuaGlue_BeginCinematic(867, -787)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ1_Age_761.swf", 0, 0, 1)	--Age_761
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "PreCam01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 6)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(0.5, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S1_stage1()		--라데츠 지구착륙.

   LuaGlue_BeginCinematic(904, -747)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S1_stage1\\1_00_amb.wav", 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(16, 0, 1, 0.0)
	   		local car = LuaGlue_AddCNNpcCreate(1511101, 0.0, 0.0, 0.0, 0.0, 0.0)
	   		LuaGlue_AddCNSobSplineMove(car, 0.0, 0.0, 0.0, "NogCar_path", 2.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopDown", 0.1)
           		LuaGlue_AddCNCameraSoftPause(1.5, 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopArrive", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "NogCarCamera1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "NogCarCamera2", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 16.0)
       		LuaGlue_EndCinematicGroup()   
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(16, 2, 1, 0.0)
			local Nog = LuaGlue_AddCNNpcCreate(5061401, 903.63, -63.54, -734.00, 80.0, 0.0)
			LuaGlue_AddCNSobDirectPlay (Nog, 50030, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Raditz = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -90, 0.0)		--라데츠 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4000, 0, 0, 919.17, -78.75, -733.74, 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopOpen", 0.0)
           		LuaGlue_AddCNCameraSoftPause(0.5, 0.0)	--0.1
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Up", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_preDown", 0.1)
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(Raditz, 218.0, 0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4001, 0, 0, 910.01, -63.01, -750.30, 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Down", 0.1)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           	--	LuaGlue_AddCNFadeOut(2, 255, 255, 255, 7)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s1_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4003, 0, 0, 910.01, -63.01, -750.30, 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Out", 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 4.3)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 2)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
  
   LuaGlue_EndCinematic() 

end



function TMQ_S1_stage2()		--라데츠 다시 나타남.

   LuaGlue_BeginCinematic(500, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Raditz = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, 180, 0.0)		--라데츠 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4008, 0, 0, 429, 0, 176, 0)
			LuaGlue_AddCNSobAnimPlay (Raditz, 4009, 0, 0, 0)
			LuaGlue_AddCNSobAnimPlay (Raditz, 4010, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(12.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04_2", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(Raditz, 1100933, 0, 0, 12)	--라데츠 나레이션.
			LuaGlue_CNBalloonProgress(Raditz, 1100934, 0, 0, 5)
			LuaGlue_CNBalloonEnd(Raditz, 1100935, 0, 0, 4, 3)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
        --   		LuaGlue_AddCNFadeOut(0.5, 0, 0, 0, 5.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
        --   		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--Tutorial Start by lovzz.
--=======================================--

function Tutorial_S1()				--첫번째

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()		--인트로

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S1_OceanWave_amb.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S1_ScenePass.wav", 9.5)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("Tutorial_kamehouse.swf", 0, 0, 3)	--Age761 flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0, 255, 255, 255, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S1_01", 0.0)			
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
          		LuaGlue_AddCNFadeIn(5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 9.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
          		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


function Tutorial_S2()				--두번째

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--시간의 갈라짐.

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S2_Amb.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(2, 0, 1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_01", 0.0)			
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--어둠의눈 위로 지나감.

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S2_Eye_Intro.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(2, 0, 0, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A1 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A2 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A3 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A1, 4003, 0, 0, -139.68, 0, -107.497, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A2, 4004, 0, 0, -150.62, 0, -108.66, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A3, 4002, 0, 0, -144.45, 0, -119.26, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D2 = LuaGlue_AddCNMobCreate(7114201, -95.38, 50.22, -137.34, -180.0, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D1 = LuaGlue_AddCNMobCreate(7114107, -98.38, 50.23, -138.34, -180.0, 9.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D3 = LuaGlue_AddCNMobCreate(7114201,  -100.88, 50.43, -136.34, -180, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 0, 0.0)	--트랭크스 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_02", 0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_03", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_04", 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(REJ_D1, 1000129, 0, 0, 0)	--몹 나레이션 삽입.
			LuaGlue_CNBalloonEnd(REJ_D1, 1000130, 0, 0, 2, 3)
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()		--트랭크스 착지.
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4005, 0, 0, -96.878, 48.982, -157.336, 0)
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4008, 1, 15, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_01", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_02_1", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_03", 0.0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TRU_A1, 1000131, 0, 0, 8)	--트랭크스,몹 나레이션.
			LuaGlue_CNBalloonProgress(REJ_D1, 1000132, 0, 0, 3)
			LuaGlue_CNBalloonProgress(TRU_A1, 1000133, 0, 0, 3)
			LuaGlue_CNBalloonProgress(REJ_D1, 1000134, 0, 0, 3)
			LuaGlue_CNBalloonProgress(REJ_D1, 1000135, 0, 0, 2)
			LuaGlue_CNBalloonProgress(TRU_A1, 1000136, 0, 0, 3)
			LuaGlue_CNBalloonEnd(REJ_D1, 1000137, 0, 0, 3, 3)
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()
		
	LuaGlue_BeignCinematicLayer()		--에네르기파 발사.

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S2_Battle#1.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S2_Battle#2.wav", 12.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D2, 4002, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D1, 4003, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D3, 4003, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4006, 0, 0, -96.878, 48.982, -157.336, 0)
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4008, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("POST_Black_1.0", TRU_A1, "Bip01 Spine", 0.5)	--집중선 이펙트
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorOffset("NPC_CNE_GKU_TVE_001", REJ_D1, 0.5, 20.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_08", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_10_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_11", 0.0)
			LuaGlue_AddCNCameraSoftPause(3.5, 0.0)
      		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4008, 1, 5, -96.878, 48.982, -157.336, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TRU_A1, 1000138, 0, 0, 4, 0)		--트랭크스 마지막 대사.
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


function Tutorial_S3()

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--타임머신등장.

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S3_Timemachine.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(3, 1, 1, 0)
			LuaGlue_AddCNSobTriggerObjectState(3, 0, 1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S_end_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S_end_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(3, 0)			
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(3, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() --시네마틱끝남을 알림
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end
--=======================================--
--Rank Battle_001 by lovzz.
--=======================================--

function rankBattle001()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Battle_arena_001", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

--=======================================--
--Tenkaichi_본선 시작연출 by lovzz.
--=======================================--

function Tenkaichi_preFinal()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_preFinal_01", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 0, 0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
           		LuaGlue_AddCNFadeIn(0.5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

--=======================================--
--Tenkaichi_결승 시작연출 by lovzz.
--=======================================--

function Tenkaichi_Final()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_01", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 5)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_02", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_03", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 22)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(0.5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 0, 0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


--=======================================--
--Tenkaichi_시상식 연출 by lovzz.
--=======================================--

function Tenkaichi_AwardingPrizes()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local HFI_M_H1 = LuaGlue_AddCNNpcCreate(3188101, 0, 0, 0, 165, 0.0)		--사회자 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TER_B1 = LuaGlue_AddCNNpcCreate(7072102, 0, 0, 0, 180, 0.0)		--스님 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (HFI_M_H1, 4004, 0, 0, -11.4, 24, -94.4, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_02", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_03", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_01", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_04", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 0.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 1.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 2.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_Prize_Title.swf", 0, 0, 3.5)	--flash
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (HFI_M_H1, 4003, 0, 0, -11.4, 24, -94.4, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_05", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_First_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_Second_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_08", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_34_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TER_B1, 4000, 0, 0, -11.26, 24, -82, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_09", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 9.5)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("AwardInfoGui", 1, 0.0)
          		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_10", 0.0)
			LuaGlue_AddCNGuiCommand("AwardInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

--=======================================--
--Dojo_시작연출 by lovzz.
--=======================================--

function Dojo_prestage()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_01", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("DojoTeamInfoGui", 1, 2.0)					--도장 GUI출력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 6.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 4)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(8, 1, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(9, 0, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(6, 2, 1, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 4)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_03_1", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_03_2", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 0, 4.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 14.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(8, 1, 0, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(9, 1, 0, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(6, 2, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_End_01", 0.0)
			LuaGlue_AddCNGuiCommand("DojoTeamInfoGui", 0, 0.0)					--도장 GUI끔
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


--=======================================--
----TMQ_02 Start by lovzz.
--=======================================--
function TMQ_S2_pre_stage1()

   LuaGlue_BeginCinematic(-1150, 880)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_Age_761.swf", 0, 0, 3)	--Age_761
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage1()

   LuaGlue_BeginCinematic(-1150, 880)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A2 = LuaGlue_AddCNNpcCreate(2761201, 0, 0, 0, 90, 0.0)		--손오공 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551102, 0, 0, 0, 90, 0.0)	--피콜로 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A2, 4004, 0, 0, -1160.77, 49.61, 887.56, 2.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A2, 4005, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4001, 0, 0, -1158.97, 49.64, 884.40, 4.0)
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4002, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_02", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(GKU_A2, 1100156, 0, 0, 2, 7)	--손오공 나레이션.
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(PIC_A1, 1100157, 0, 0, 6, 10)	--피콜로 나레이션.
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1.0, 255, 255, 255, 15)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--어둠의눈 위로 지나감.

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial\\S2_Eye_Intro.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A1 = LuaGlue_AddCNMobCreate(2911113, -1157.0, 50.75, 920.362, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A1, 4002, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A2 = LuaGlue_AddCNMobCreate(2911113, -1144.2, 50.72, 924.8, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A2, 4003, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A3 = LuaGlue_AddCNMobCreate(2911113, -1151.8, 50.81, 933.53, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A3, 4004, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob1 = LuaGlue_AddCNMobCreate(7114301, -1134.0, 49.81, 876.13, -100.0, 9.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob2 = LuaGlue_AddCNMobCreate(7114301, -1129.4, 49.33, 873.47, -100.0, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob3 = LuaGlue_AddCNMobCreate(7114301, -1131.5, 49.88, 880.35, -100, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_03_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(Mob1, 1100158, 0, 0, 4, 0)	--몹 나레이션 삽입.
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage4_A()

   LuaGlue_BeginCinematic(1100, -768)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S2_stage4_A.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local RAD_A1 = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -50.0, 0.0)		--라데츠 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A3 = LuaGlue_AddCNNpcCreate(2761301, 0, 0, 0, 130, 0.0)		--손오공 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_B1 = LuaGlue_AddCNNpcCreate(5552102, 0, 0, 0, 130, 0.0)	--피콜로 미리 생성.
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (RAD_A1, 4, 1, 16, 1171.67, -63.00, -768.11, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (RAD_A1, 4007, 0, 0, 1171.67, -63.00, -768.11, 0.0)	--라데츠 ani.
			LuaGlue_AddCNSobDelete(RAD_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A3, 2, 1, 16, 1144.9, -63.61, -748.12, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A3, 4000, 0, 0, 1144.9, -63.61, -748.12, 0.0)	--손오공 ani.
			LuaGlue_AddCNSobDelete(GKU_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4003, 1, 16, 1145.31, -63.69, -747.01, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4000, 0, 0, 1145.31, -63.69, -747.01, 0.0)	--피콜로 ani.
			LuaGlue_AddCNSobDelete(PIC_B1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_02", 0.0)	--뒤로빠짐
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(20.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_04", 0.0)	--치고받기
			LuaGlue_AddCNCameraSoftPause(1.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_05", 0.0)	--피콜로줌인
			LuaGlue_AddCNCameraSoftPause(1.8, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_06", 0.0)	--카메라위로오공떨어져나감.	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_07", 0.0)	--오공등뒤1
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_08", 0.0)	--오공등뒤2
			LuaGlue_AddCNCameraSoftPause(1.5, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_09", 0.0)	--공중전
			LuaGlue_AddCNCameraSoftPause(0.7, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_10", 0.0)	--오공 발힘
			LuaGlue_AddCNCameraSoftPause(1.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_11", 0.0)	--피콜로 혼자외로이..
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(PIC_B1, 1100216, 0, 0, 6)	--손오공, 피콜로 나레이션.
			LuaGlue_CNBalloonProgress(GKU_A3, 1100217, 0, 0, 3)
			LuaGlue_CNBalloonProgress(PIC_B1, 1100218, 0, 0, 2)
			LuaGlue_CNBalloonProgress(GKU_A3, 1100219, 0, 0, 3)
			LuaGlue_CNBalloonProgress(PIC_B1, 1100220, 0, 0, 2)
			LuaGlue_CNBalloonProgress(GKU_A3, 1100221, 0, 0, 3)
			LuaGlue_CNBalloonEnd(PIC_B1, 1100222, 0, 0, 1, 3)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage4_B()

   LuaGlue_BeginCinematic(1100, -768)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSound2D("TMQ\\TMQ_S2_stage4_B.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s2_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_interission_01", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local RAD_A1 = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -50.0, 0.0)		--라데츠 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A3 = LuaGlue_AddCNNpcCreate(2761301, 0, 0, 0, 130, 0.0)		--손오공 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_B1 = LuaGlue_AddCNNpcCreate(5552102, 0, 0, 0, 130, 0.0)	--피콜로 미리 생성.
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S2_Stage4_B\\2_00.19.700_Piccolo#1.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (RAD_A1, 4005, 0, 0, 1171.67, -63.00, -768.11, 0.0)	--라데츠 ani.
			LuaGlue_AddCNSobDelete(RAD_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A3, 4001, 0, 0, 1144.9, -63.61, -748.12, 0.0)	--손오공 ani.
			LuaGlue_AddCNSobDelete(GKU_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4001, 0, 0, 1145.31, -63.69, -747.01, 0.0)	--피콜로 ani.
			LuaGlue_AddCNSobDelete(PIC_B1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_02", 0.0)	--뒤로빠짐
			LuaGlue_AddCNCameraSoftPause(0.8, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_03", 0.0)	--피콜로 등뒤.
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_04", 0.0)	--피콜로 정면1.
			LuaGlue_AddCNCameraSoftPause(0.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_05", 0.0)	--피콜로 정면2.
			LuaGlue_AddCNCameraSoftPause(1.7, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_06", 0.0)	--마지막발사.
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S2_Stage4_B\\3_00.31.500_Piccolo#2.wav", 1.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s2_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_interission_02", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



--=======================================--
----TMQ_03 Start by lovzz.
--=======================================--

function TMQ_S3_stage1()

   LuaGlue_BeginCinematic(900, 800)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ3_Age_761.swf", 0, 0, 2)	--Age_761
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage1\\1_00.00.000_Scene#1.wav", 2.7)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, 180, 0.0)		--버독 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_1 = LuaGlue_AddCNMobCreate(3651107, 902.9, 0, 767.45, 0, 0.0)	--대공포 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_2 = LuaGlue_AddCNMobCreate(3651107, 974.96, 0, 550.47, 0, 0.0)	--대공포 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_3 = LuaGlue_AddCNMobCreate(3651107, 896.85, 0, 461.94, 0, 0.0)	--대공포 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D6 = LuaGlue_AddCNMobCreate(7114301, 975, 0, 560, 0, 0.0)	--REJ 생성6
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D7 = LuaGlue_AddCNMobCreate(7114301, 977, 0, 560, 0, 0.0)	--REJ 생성7
			LuaGlue_AddCNSobSplineWalkMove(REJ_D7, 0, 0, 0, "TMQ3_S1_Mob_path_01", 3)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D8 = LuaGlue_AddCNMobCreate(7114301, 979, 0, 560, 0, 0.0)	--REJ 생성8
			LuaGlue_AddCNSobSplineWalkMove(REJ_D8, 0, 0, 0, "TMQ3_S1_Mob_path_02", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D9 = LuaGlue_AddCNMobCreate(7114301, 973, 0, 560, 0, 0.0)	--REJ 생성9
			LuaGlue_AddCNSobSplineWalkMove(REJ_D9, 0, 0, 0, "TMQ3_S1_Mob_path_03", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D10 = LuaGlue_AddCNMobCreate(7114301, 971, 0, 560, 0, 0.0)	--REJ 생성10
			LuaGlue_AddCNSobSplineWalkMove(REJ_D10, 0, 0, 0, "TMQ3_S1_Mob_path_04", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D1 = LuaGlue_AddCNMobCreate(7114301, 901, 0, 820.67, 0, 0.0)	--REJ 생성1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D2 = LuaGlue_AddCNMobCreate(7114301, 903, 0, 820.67, 0, 0.0)	--REJ 생성2
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D3 = LuaGlue_AddCNMobCreate(7114301, 905, 0, 820.67, 0, 0.0)	--REJ 생성3
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D4 = LuaGlue_AddCNMobCreate(7114301, 907, 0, 820.67, 0, 0.0)	--REJ 생성4
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D5 = LuaGlue_AddCNMobCreate(7114301, 909, 0, 820.67, 0, 0.0)	--REJ 생성5
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(BDK_B1, 4002, 0, 0, 908.08, -119.42, 831.8, 0.0)
			LuaGlue_AddCNSobAnimPlay (BDK_B1, 4006, 1, 6, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D1, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D2, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D3, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D4, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D5, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(BDK_B1, 1100248, 0, 0, 4, 19)	--버독 나레이션.
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage2()				--손오반 던지는 플래시

   LuaGlue_BeginCinematic(860, 170)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			local PNG_A1 = LuaGlue_AddCNNpcCreate(5701101,0, 0, 0, 180, 0.0)		--피콜로 손오반 생성.
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage2\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage2\\2_00.00.400_Piccolo Landing.wav", 3.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage2\\3_00.08.600_Gohan#1.wav", 11.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(PNG_A1, 4000, 0, 0, 850.65, -77.06, 53.35, 0.0)	--피콜로 손오반 ani.
			LuaGlue_AddCNSobDelete(PNG_A1, 0)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_interission_01", 0.0)
       		LuaGlue_EndCinematicGroup()
     	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
   LuaGlue_EndCinematic() 

end



function TMQ_S3_stage3()			--스폰된 몹 보여줌

   LuaGlue_BeginCinematic(900, -440)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage3\\1_00.00.000_Ambience.wav", 0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S3_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage3_1()			--바위에 알놓고 나오는 플래시

   LuaGlue_BeginCinematic(930, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage3_1.wav", 0)		--2D사운드입력/새로 제작해야함
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_interission_02", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S3_stage4_1()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_1\\1_00.00.000_Ambience.wav", 0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_1\\2_00.00.000_WAS_Engine.wav", 4)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, -196, 0.0)		--버독 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local WAS_A1 = LuaGlue_AddCNMobCreate(8811104, 0, 0, 0, 30, 0.0)		--세뇌기계.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_B1, 4003, 0, 0, -978.32, -25.33, -439.77, 0.0)
			LuaGlue_AddCNSobAnimPlay (BDK_B1, 4005, 1, 15, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WAS_A1, 4000, 0, 0, -977.67, -24.88, -442.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (WAS_A1, 2, 1, 10, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(BDK_B1, 1100249, 0, 0, 10)	--버독 나레이션.
			LuaGlue_CNBalloonProgress(BDK_B1, 1100250, 0, 0, 3)
			LuaGlue_CNBalloonEnd(BDK_B1, 1100251, 0, 0, 3, 5)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end




function TMQ_S3_stage4_2()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_2\\1_00.00.000_Ambience.wav", 0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_2\\5_00.11.600_GOHAN_01.wav", 9.5)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_2\\4_00.04.600_HeartBeat.wav", 3)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_interission_03", 0.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_2.wav", 0.0)		--2D사운드입력-camera path에 입력.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, 0, 0.0)		--거대원숭이 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local WAS_A1 = LuaGlue_AddCNMobCreate(8811104, 0, 0, 0, -180, 0.0)		--세뇌기계.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, -1120.5, 20, -608.56, 0, 0.0)		--버독 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4002, 0, 0, -1156.05, -14.97, -559.52, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WAS_A1, 4001, 0, 0, -1112.56, -14.97, -580.31, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end




function TMQ_S3_stage4_3()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_3.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, 0, 0.0)		--버독 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_B1, 4004, 0, 0, -967.51, -25.68, -437.35, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(BDK_B1, 1100255, 0, 0, 5, 5)	--버독 나레이션.
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, 0, 0.0)		--거대원숭이 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4003, 0, 0, -1156.05, -14.97, -559.52, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage4_4()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_4.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, -30, 0.0)		--거대원숭이 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551102, 0, 0, 0, 180, 0.0)		--피콜로 미리 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4004, 0, 0, -1182.31, -14.97, -538.57, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4008, 0, 0, -1156.97, -14.97, -559.17, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(3.0, 255, 255, 255, 27)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(3.7, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_06", 0.0)
			LuaGlue_AddCNSceneRainBloomLight(0.5, 0.5)
			LuaGlue_AddCNSceneRainBloomLight(0.3, 1)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_07", 0.0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_08", 0.0)
       		LuaGlue_EndCinematicGroup()


	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSceneMoonVisibleOnOff(1)	--test달생성
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
----TMQ_04 Start by lovzz.
--=======================================--
function TMQ_S4_pre_stage1()

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage1\\1_00.00.000_Amb.wav", 0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ4_Age_762.swf", 0, 0, 3)	--Age_762
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_Intermission1()			--손오반공격을 받는 내퍼/인터미션 플래시

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_01", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage1()		--네퍼가 쓰러지고 베지터 앞에 손오공이 등장.

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage1\\1_00.00.000_Amb.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage1\\2_00.00.502_Bodyfall.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage1\\3_00.07.656_Goku.wav", 7.3)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 90, 0.0)	--베지터 생성A1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local NAP_A1 = LuaGlue_AddCNMobCreate(5711101, 0, 0, 0, 118, 0.0)	--네퍼 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A4 = LuaGlue_AddCNNpcCreate(2761401, 0, 0, 0, 270, 0.0)	--손오공 생성A4.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4001, 0, 0, 812.287, -106.7, -877.261, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NAP_A1, 33, 0, 0, 816.179, -106.648, -877.847, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (NAP_A1, 4000, 1, 18, 816.179, -106.648, -877.847, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A4, 4000, 0, 0, 825.559, 0, -877.116, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_07_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_07", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ_S4_Intermission2()			--손오공 4배 계왕권으로 베지터와 전투/인터미션 플래시

   LuaGlue_BeginCinematic(900, -600)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_02", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage2()		--계왕권으로 손오공과 베지터 전투.

   LuaGlue_BeginCinematic(818, -390)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage2_1\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage2_1\\2_00.09.229_FX01.wav", 9.2)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage2_1\\3_00.18.051_FX02.wav", 18.2)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A5 = LuaGlue_AddCNNpcCreate(2761501, 0, 0, 0, 235, 0.0)	--손오공 생성A5.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 110, 0.0)	--베지터 생성A1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4002, 0, 0, 746.282, 0, -396.303, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A5, 4001, 0, 0, 787.752, 0, -407.934, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.83, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_04_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_06_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_08", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_10_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake(10 , 3, 0.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(BEJ_A1, 180, 0)	--베지터 회전.
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4003, 0, 0, 608.792, 0, -552.285, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(GKU_A5, 180, 0)	--손오공 회전.
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A5, 4002, 0, 0, 608.786, 0, -551.912, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A5, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_06", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.8, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_06_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_07", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.9, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_08", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_11", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage3A()		--쓰러진 손오공과 거대원숭이가 된 베지터.

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_1\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_1\\2_00.02.004_Footsteps.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A6 = LuaGlue_AddCNNpcCreate(2761601, 632.187, 0, -543.607, 0, 0.0)	--손오공 생성A6.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, 210, 0.0)	--거대원숭이B1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4000, 0, 0, 636.811, 0, -536.095, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactor(15, 0.1)	--카메라 흔들림
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_06", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()

       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S4_stage3B()	--야지로베가 거대원숭이 꼬리자름

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_2\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_2\\2_00.00.227_Footsteps.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_2\\3_00.03.430_Cut#1.wav", 3.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local YAJ_A1 = LuaGlue_AddCNNpcCreate(8811101, 0, 0, 0, 0, 0.0)		--야지로베.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B2 = LuaGlue_AddCNMobCreate(5682202, 0, 0, 0, 270, 0.0)	--거대원숭이B2
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (YAJ_A1, 4000, 0, 0, 558.938, 0, -601.011, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B2, 4000, 0, 0, 556.467, 0, -589.795, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_03", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_2\\4_00.11.419_Landing.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage3_2\\5_00.14.416_Runaway.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_06", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ_S4_Intermission3()			--크리링 원기옥으로 베지터 날려버림/인터미션 플래시

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_03", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage4A()	--미라등장_트랭크스를 공격함.

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_1\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_1\\2_00.00.000_Footsteps.wav", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 30, 0.0)	--미라 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 320, 0.0)	--트랭크스 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4003, 0, 0, 427.387, 0, -353.865, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4000, 0, 0, 397.543, 0, -397.904, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4001, 0, 0, 397.543, 0, -397.904, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_03", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_1\\3_00.07.519_Explosion.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_03_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_06", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_1\\4_00.17.588_Mira.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_07_1", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 0, 0, 0, 25)
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage4B()	--버독 미라와 자폭.

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_2\\1_00.00.000_Ambience.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 90, 0.0)	--미라 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_A1 = LuaGlue_AddCNNpcCreate(1151102, 0, 0, 0, 90, 0.0)		--버독 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 270, 0.0)	--트랭크스 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0.0)		--Bardack Bomb Null
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4002, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4004, 1, 4, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.66, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_02", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(MRA_A1, 1100360, 0, 0, 5, 3)	--미라 나레이션.
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_2\\2_00.00.000_Mira&Baduk.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4007, 1, 27.2, 414.358, 0, -346.532, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4003, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4005, 1, 18.5, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4000, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4001, 1, 18.5, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_2\\3_00.10.567_Mira&Baduk#2.wav", 0.0)		--2D사운드입력
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_06", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(MRA_A1, 1100446, 0, 0, 8)	--미라,버독 나레이션.
			LuaGlue_CNBalloonProgress(BDK_A1, 1100447, 0, 2, 2)
			LuaGlue_CNBalloonProgress(MRA_A1, 1100448, 0, 0, 3)
			LuaGlue_CNBalloonProgress(BDK_A1, 1100449, 0, 2, 2)
			LuaGlue_CNBalloonProgress(MRA_A1, 1100450, 0, 0, 4)
			LuaGlue_CNBalloonEnd(BDK_A1, 1100451, 0, 2, 3.5, 2.5)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4004, 0, 0, 414.358, 0, -346.532, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4005, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4006, 1, 10, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4001, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4002, 1, 10, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4000, 0, 0, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_08", 0.0)
			LuaGlue_AddCNSceneRainBloomLight(0.5, 0.5)
			LuaGlue_AddCNSceneRainBloomLight(0.3, 1)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_07", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage4_4\\6_00.16.200_Explosion_01.wav", 8.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_mira_final.swf", 0, 0, 3.5)	--미라 안녕 flash
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage4C()	--미라Ending.

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ_S4_Stage4_1\\4_00.17.588_Mira.wav", 0.0)		--2D사운드입력
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 90, 0.0)	--미라 생성.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0.0)		--Mira Smoke Null
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4007, 0, 0, 371.2, 0, -356.0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4002, 0, 0, 371.2, 0, -356.0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 0, 0, 0, 13)
       		LuaGlue_EndCinematicGroup() 

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_Epilogue1.swf", 0, 0, 0)	--Epilogue flash
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--시네마틱 카메라 해제.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

--=======================================--
----TEST.
--=======================================--

