--=======================================--
-- Tutorial system (TL system)
--=======================================--

--=======================================--
-- << History board >>
--=======================================--
-- < 2008/5/5 (1) >
-- 1. TLDefaultFontSetting added
-- 2. TLGuideMsg_ChangeColor edited
-- 3. Define edited
-- 4. allign type added ( COMP_TEXT_... )

-- < 2008/5/5 (2) >
-- 1. TLDefaultFontSetting -> TLDefaultSkin edited
-- 2. TLDefaultFontSetting : image offset added
--
-- < 2008/5/6 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_COMMUNITY -> ETL_KEYBOARD_INPUT_TYPE_PARTY
-- 2. ETL_KEYBOARD_INPUT_TYPE_GUILD ���� ����
-- 3. ETL_KEYBOARD_INPUT_TYPE_ESC_GUILD_CLOSE ����
-- 4. ETL_KEYBOARD_INPUT_TYPE_ESC_MINI_MAP ����
-- 5. ETL_CONDITION_TYPE_CAPSULEKIT_OPEN �߰�

-- < 2008/5/7 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_AUTORUN �߰�
-- 2. ETL_CONDITION_TYPE_STATUS_CLOSE �߰�
-- 3. ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE �߰�

-- < 2008/5/8 (1) >
-- 1. TLDefaultSkin �Լ��� �Ķ������ msg layer offset �߰�
-- 2. TLGuideMsgLayer_Show / TLGuideMsgLayer_Hide �߰�

-- < 2008/5/9 (1) >
-- 1. TLPlaySound �߰�
-- 2. TLPlayCamera �߰�
-- 3. TLGuideIMGOk_Show / TLGuideIMGOk_Hide �߰�

-- < 2008/5/12 (1) >
-- 1. TLDefaultSkin �� Ok offset �߰�

-- < 2008/5/16 (1) >
-- 1. TLPlayCamera -> TLPlayCamera_TBLIDX, TLPlayCamera_POS �� �и�
-- 2. ETL_CAMERA_TYPE �߰�

-- < 2008/5/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_SKILL_WND_TAB �߰�
-- 2. ETL_MOUSE_INPUT_TYPE_STATUS_WND_TAB �߰�
-- 3. ETL_MOUSE_INPUT_TYPE_SCOUTER_SLOT �߰�
-- 4. ETL_MOUSE_INPUT_TYPE_MINIMAP �߰�

-- < 2008/5/18 (1) >
-- 1. TLSoundOnOff �߰�

-- < 2008/7/24 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE �߰�

-- < 2008/9/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_SCOUTER_ON_MODE �߰�
-- 2. ETL_MOUSE_INPUT_TYPE_SCOUTER_OFF_MODE �߰�

-- < 2008/9/18 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_PARTY ����

-- < 2008/11/11 (1) >
-- 1. TLGuideMsgLayer_Show / TLGuideMsgLayer_Hide ����

-- < 2008/11/25 (1) >
-- 1. TLGuideIMG_Show ����

-- < 2009/02/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_OPEN �߰�,
-- 2.	ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_CLOSE �߰�

-- < 2009/03/20 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG �߰�,

-- < 2009/05/08 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT ����
-- 2. ETL_KEYBOARD_INPUT_TYPE_STATUS ����
-- 3. ETL_KEYBOARD_INPUT_TYPE_SKILL ����

-- 4. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN �߰�
-- 5. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE �߰�
-- 6. ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN �߰�
-- 7. ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE �߰�
-- 8. ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN �߰�
-- 9. ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE �߰�

-- 10. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS ����

-- 11. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP �߰�
-- 12. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN �߰�

-- 13. TLDisableDialogMoveOption �߰�

-- < 2009/05/08 (1) >
-- 1. TLEnableSkip �߰�

--=======================================--
-- << Keyword >>
--
-- < System controll >
-- TLSyncGroup					: NO Parameter
-- TLPause						: Paused time
--
-- < Font default setting >
-- TLDefaultSkin				: font name (" "), font back color ( r, g, b ), font color ( r, g, b ), font size, font allign flag, font offset ( x, y ), message layer offset ( x, y ), ok offset ( x, y ), image offset ( x, y )
-- 
-- < Guide message >
-- TLGuideMsg_Show				: text table index, fade in time (second)
-- TLGuideMsg_Hide				: text table index, fade out time (second)
-- TLGuideMsg_ChangeColor		: text table index, font back color ( r, g, b ), font color ( r, g, b ), fade in/out time (second)
--
-- < Guide image >
-- TLGuideIMG_Show				: image name, fade in time (second), Image size rate(float / 1.0 : ���� )
-- TLGuideIMG_Hide				: image name, fade out time (second)
--
-- < Guide ok image >
-- TLGuideIMGOk_Show			: fade in time (second)
-- TLGuideIMGOk_Hide			: fade out time (second)
--
-- < Check point >
-- TLCheckPoint					: (x, y, z) position
--
-- < UI Indicator >
-- TLUIIndicator_Show			: UI ID, flash file name, (x, y) 2d offset position
-- TLUIIndicator_Hide			: UI ID
--
-- < UI Controll >
-- TLMouseInputLock				: mouse input type ( bit flag )
-- TLMouseInputUnlock			: mouse input type ( bit flag )
-- TLKeyboardInputLock			: keyboard input type ( bit flag )
-- TLKeyboardInputUnlock		: keyboard input type ( bit flag )
--
-- < Quest >
-- TLExcuteQuest				: trigger ID
--
-- < Telecasting >
-- TLTelecast					: npc table index, telecast message type, speech table index, remain time (millisecond)
--
-- < Fighting >
-- TLAttackLock					: attack type
-- TLAttackUnlock				: attack type
--
-- < Cinematic >
-- TLPlayCinematic				: lua fuction name
-- (example)
--		TLSyncGroup();
--		TLPlayCinematic( "Tutorial_S1()" );
--		TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );
--
-- < Sound >
-- TLPlaySound					: sound file name
--
-- < Camera >
-- TLPlayCamera_TBLIDX			: camera id, table index
-- (example)
--		TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_NPC, 3333 );
--		TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 3333 );
--
-- TLPlayCamera_POS				: camera id, position ( x, z )
-- (example)
--		TLPlayCamera_POS( ETL_CAMERA_TYPE_POS, 3.33, 2000.32 );
--
-- < Condition >
-- TLCondition					: Condition type

-- < TLDialogMove >
-- TLDisableDialogMoveOption	: 0 or 1

-- < TLEnableSkip >
-- TLEnableSkip	: 0 or 1	��ŵ�� ������ �������� �ƴ����� ����

--[[ �����ּ�ó�� --]]
--=======================================--
COMP_TEXT_LEFT = 4;
COMP_TEXT_CENTER = 8;
COMP_TEXT_RIGHT = 16;
COMP_TEXT_UP = 32;
COMP_TEXT_VERTICAL_CENTER = 64;
COMP_TEXT_DOWN = 128;
--=======================================--
ETL_CONDITION_TYPE_MOUSE_DRAG = 0;
ETL_CONDITION_TYPE_IN_CHECK_POINT = 1;
ETL_CONDITION_TYPE_MAINMENU_OPEN = 2;
ETL_CONDITION_TYPE_SKILL_OPEN = 3;
ETL_CONDITION_TYPE_SKILL_CLOSE = 4;
ETL_CONDITION_TYPE_QUICK_SLOT_1_REG_SKILL = 5;
ETL_CONDITION_TYPE_QUICK_SLOT_1_UNREG_SKILL = 6;
ETL_CONDITION_TYPE_STATUS_OPEN = 7;
ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_REG = 8;
ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_UNREG = 9;
ETL_CONDITION_TYPE_STATUS_CLOSE = 10;
ETL_CONDITION_TYPE_MOB_TARGET = 11;
ETL_CONDITION_TYPE_MOB_NORMAL_ATTACK = 12;
ETL_CONDITION_TYPE_MOB_SKILL_ATTACK = 13;
ETL_CONDITION_TYPE_LOOT_ITEM = 14;
ETL_CONDITION_TYPE_SCOUTER_USE = 15;
ETL_CONDITION_TYPE_SCOUTER_POWERLEVEL = 16;
ETL_CONDITION_TYPE_SCOUTER_CLOSE = 17;
ETL_CONDITION_TYPE_CAPSULEKIT_OPEN = 18;
ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE = 19;
ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH = 20;
ETL_CONDITION_TYPE_QUEST_FINISH = 21;
ETL_CONDITION_TYPE_INVALID = 22;

--=======================================--
ETL_UI_INDICATOR_TYPE_LP_WND = 0;
ETL_UI_INDICATOR_TYPE_MINIMAP = 1;
ETL_UI_INDICATOR_TYPE_CHAT = 2;
ETL_UI_INDICATOR_TYPE_QUICK_SLOT = 3;
ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1 = 4;
ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT = 5;
ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT = 6;
ETL_UI_INDICATOR_TYPE_MAIN_MENU = 7;
ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL = 8;
ETL_UI_INDICATOR_TYPE_MAIN_MENU_STATUS = 9;
ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT = 10;
ETL_UI_INDICATOR_TYPE_CAPSULE_KIT_SCOUTER_ITEM = 11;
ETL_UI_INDICATOR_TYPE_SKILL_ICON = 12;
ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN = 13;
ETL_UI_INDICATOR_TYPE_SCOUTER_POWERLEVEL = 14;
ETL_UI_INDICATOR_TYPE_SCOUTER_CLOSE_BTN = 15;
ETL_UI_INDICATOR_TYPE_INVALID = 16;
--=======================================--
ETL_MOUSE_INPUT_TYPE_TARGETING = 0;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN = 1;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE = 2;
ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN = 3;
ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_CLOSE = 4;
ETL_MOUSE_INPUT_TYPE_SKILL_WND_CLOSE_BTN = 5;
ETL_MOUSE_INPUT_TYPE_SKILL_WND_TAB = 6;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_CHANGE = 7;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG = 8;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG = 9;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_EXCUTE = 10;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_REG = 11;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_UNREG = 12;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_EXCUTE = 13;
ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_OPEN = 14;
ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_CLOSE = 15;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT = 16;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN = 17;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_TAB = 18;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_OPEN = 19;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_CLOSE = 20;
ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_OPEN = 21;
ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_CLOSE = 22;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP = 23;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN = 24;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN = 25;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH = 26;
ETL_MOUSE_INPUT_TYPE_SCOUTER_ON_MODE = 27;
ETL_MOUSE_INPUT_TYPE_SCOUTER_OFF_MODE = 28;
ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL = 29;
ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN = 30;
ETL_MOUSE_INPUT_TYPE_SCOUTER_SLOT = 31;
ETL_MOUSE_INPUT_TYPE_MAINMENU_HELP_OPEN = 32;
ETL_MOUSE_INPUT_TYPE_MAINMENU_HELP_CLOSE = 33;
ETL_MOUSE_INPUT_TYPE_HELP_WND_CLOSE_BTN = 34;
ETL_MOUSE_INPUT_TYPE_MAINMENU_QUEST_OPEN = 35;
ETL_MOUSE_INPUT_TYPE_MAINMENU_QUEST_CLOSE = 36;
ETL_MOUSE_INPUT_TYPE_QUEST_WND_CLOSE_BTN = 37;
ETL_MOUSE_INPUT_TYPE_MAINMENU_COMMUNITY_OPEN = 38;
ETL_MOUSE_INPUT_TYPE_MAINMENU_COMMUNITY_CLOSE = 39;
ETL_MOUSE_INPUT_TYPE_COMMUNITY_WND_CLOSE_BTN = 40;
ETL_MOUSE_INPUT_TYPE_MAINMENU_RANKBOARD_OPEN = 41;
ETL_MOUSE_INPUT_TYPE_MAINMENU_RANKBOARD_CLOSE = 42;
ETL_MOUSE_INPUT_TYPE_RANKBOARD_WND_CLOSE_BTN = 43;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_OPEN = 44;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_CLOSE = 45;
ETL_MOUSE_INPUT_TYPE_OPTION_WND_CLOSE_BTN = 46;
ETL_MOUSE_INPUT_TYPE_MAINMENU_FRIEND_OPEN = 47;
ETL_MOUSE_INPUT_TYPE_MAINMENU_FRIEND_CLOSE = 48;
ETL_MOUSE_INPUT_TYPE_FRIEND_WND_CLOSE_BTN = 49;
ETL_MOUSE_INPUT_TYPE_MINIMAP = 50;
ETL_MOUSE_INPUT_TYPE_MOVE = 51;
ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG = 52;
ETL_MOUSE_INPUT_TYPE_ALL = 53;
--=======================================--
ETL_KEYBOARD_INPUT_TYPE_MOVE = 0;
ETL_KEYBOARD_INPUT_TYPE_LOOTING = 1;
ETL_KEYBOARD_INPUT_TYPE_TARGETING = 2;
ETL_KEYBOARD_INPUT_TYPE_ESC_TARGETING = 3;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_CHANGE = 4;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_1 = 5;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_2_LAST = 6;
ETL_KEYBOARD_INPUT_TYPE_SCOUTER = 7;
ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE = 8;
ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE = 9;
ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE = 10;
ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN = 11;
ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE = 12;
ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE = 13;
ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN = 14;
ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE = 15;
ETL_KEYBOARD_INPUT_TYPE_ESC_STATUS_CLOSE = 16;
ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN = 17;
ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE = 18;
ETL_KEYBOARD_INPUT_TYPE_ESC_CAPSULE_KIT_CLOSE = 19;
ETL_KEYBOARD_INPUT_TYPE_QUEST = 20;
ETL_KEYBOARD_INPUT_TYPE_ESC_QUEST_CLOSE = 21;
ETL_KEYBOARD_INPUT_TYPE_GUILD = 22;
ETL_KEYBOARD_INPUT_TYPE_ESC_COMMUNITY_CLOSE = 23;
ETL_KEYBOARD_INPUT_TYPE_RANKBOARD = 24;
ETL_KEYBOARD_INPUT_TYPE_ESC_RANKBOARD_CLOSE = 25;
ETL_KEYBOARD_INPUT_TYPE_OPTION = 26;
ETL_KEYBOARD_INPUT_TYPE_ESC_OPTION_CLOSE = 27;
ETL_KEYBOARD_INPUT_TYPE_FRIEND = 28;
ETL_KEYBOARD_INPUT_TYPE_ESC_FRIEND_CLOSE = 29;
ETL_KEYBOARD_INPUT_TYPE_WORLDMAP = 30;
ETL_KEYBOARD_INPUT_TYPE_ESC_WORLDMAP_CLOSE = 31;
ETL_KEYBOARD_INPUT_TYPE_MINIMAP = 32;
ETL_KEYBOARD_INPUT_TYPE_HELP = 33;
ETL_KEYBOARD_INPUT_TYPE_ESC_HELP_CLOSE = 34;
ETL_KEYBOARD_INPUT_TYPE_MAINMENU = 35;
ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE = 36;
ETL_KEYBOARD_INPUT_TYPE_AUTORUN = 37;
ETL_KEYBOARD_INPUT_TYPE_ALL = 38;
--=======================================--
ETL_ATTACK_TYPE_NORMAL_ATTACK = 0;
ETL_ATTACK_TYPE_SKILL_ATTACK = 1;
ETL_ATTACK_TYPE_ALL = 2;
--=======================================--
ETL_CAMERA_TYPE_MOB = 0;
ETL_CAMERA_TYPE_NPC = 1;
ETL_CAMERA_TYPE_POSITION = 2;
--=======================================--
DST_TUTORIAL_MESSAGE_1000001	=	1000001	-- �巡�ﺼ �¶��ο� ���� ���� ȯ���մϴ�                                                                       
DST_TUTORIAL_MESSAGE_1000002	=	1000002	-- �������� Ʃ�丮���� ���� �巡�ﺼ �¶��������۹��� ���ؼ� �˾ƺ��ô�                                         
DST_TUTORIAL_MESSAGE_1000003	=	1000003	-- ĳ���� �̵� (1/7)                                                                                            
DST_TUTORIAL_MESSAGE_1000004	=	1000004	-- �⺻���۹� : ī�޶� �����ϱ� - ���콺 ������ ��ư ������ ������ ������                                       
DST_TUTORIAL_MESSAGE_1000005	=	1000005	-- �⺻���۹� : �̵��ϱ� - üũ����Ʈ���� Ű���峪 ���콺 Ŭ������ �̵��� ������                                
DST_TUTORIAL_MESSAGE_1000006	=	1000006	-- ĳ���͸� �̵� �� �� �ְ� �Ǿ����ϴ�                                                                          
DST_TUTORIAL_MESSAGE_1000007	=	1000007	-- ����ȭ�� - (2/7)                                                                                             
DST_TUTORIAL_MESSAGE_1000008	=	1000008	-- ����ȭ�� : ĳ���� ���� - ĳ���� ����â������ �����, ���, ������, �Ӽ�,���� ���� ���� �� �� �ֽ��ϴ�        
DST_TUTORIAL_MESSAGE_1000009	=	1000009	-- ����ȭ�� : �̴ϸ� - �̴ϸʿ����� PC�� ��, ���� ���������� �� �� �ֽ��ϴ�                                     
DST_TUTORIAL_MESSAGE_1000010	=	1000010	-- ����ȭ�� : ä��â - ä��â������ �ٸ� ����, ģ��, ��Ƽ�ɹ������ȭ��  �� �� �ֽ��ϴ�                         
DST_TUTORIAL_MESSAGE_1000011	=	1000011	-- ����ȭ�� : ������ - ��ī���ʹ� �������� �� �־� �پ��� Ư������� ��� �� �� �ֽ��ϴ�                        
DST_TUTORIAL_MESSAGE_1000012	=	1000012	-- ����ȭ�� : ĸ��ŰƮ ���� - ĸ��ŰƮ ���Կ����� ������ �ִ��� �� �� ������ �߰� ĸ��ŰƮ�� ��� �� �� �ֽ��ϴ�
DST_TUTORIAL_MESSAGE_1000013	=	1000013	-- ����ȭ�� : ��ī���� ���� - ��ī���ʹ� �������� �� �־� �پ��� Ư������� ��� �� �� �ֽ��ϴ�                 
DST_TUTORIAL_MESSAGE_1000014	=	1000014	-- ����ȭ�� : ���θ޴� - ���θ޴������� �پ��� â�� ���������� �� �� �ֽ��ϴ�                                   
DST_TUTORIAL_MESSAGE_1000015	=	1000015	-- ������ - (3/7)                                                                                               
DST_TUTORIAL_MESSAGE_1000016	=	1000016	-- ���θ޴� �̿��ϱ� - ���� �޴��� Ŭ���� �ּ���                                                                
DST_TUTORIAL_MESSAGE_1000017	=	1000017	-- ��ųâ ���� - ��ų �޴��� Ŭ���ؼ� ��ųâ�� �����ּ���                                                       
DST_TUTORIAL_MESSAGE_1000018	=	1000018	-- �����Կ� ��ų ����ϱ� - ��ųâ�� ��ų �������� Ŭ���ϰ� �������� Ŭ���ؽ�ų�� ����� �ּ���                 
DST_TUTORIAL_MESSAGE_1000019	=	1000019	-- ������ ��ų ��� �����ϱ� - CtrlŰ�� Ŭ������ ��ų�� ���� �� �� �ֽ��ϴ�                                     
DST_TUTORIAL_MESSAGE_1000020	=	1000020	-- ��ųâ �ݱ� - �ݱ� ��ư�� Ŭ���ؼ� ��ųâ�� �ݾ� �ּ���                                                      
DST_TUTORIAL_MESSAGE_1000021	=	1000021	-- ��� ����/���� - (4/7)                                                                                       
DST_TUTORIAL_MESSAGE_1000022	=	1000022	-- ĳ���� ����â ���� - ���º���â�� �����ּ���                                                                 
DST_TUTORIAL_MESSAGE_1000023	=	1000023	-- ĳ���� ����â ���� - ���º��� �޴��� Ŭ���ϸ� ���º���â�� ��Ÿ���ϴ�                                        
DST_TUTORIAL_MESSAGE_1000024	=	1000024	-- ĸ��ŰƮ ���� - ����Ű 'I'�� �����ų� ĸ��ŰƮ�� Ŭ���� �����ּ���                                           
DST_TUTORIAL_MESSAGE_1000025	=	1000025	-- ��� ���� - ��ī���� ������ Ŭ���ؼ� ��ī���͸� ���ĸ��ŰƮ�� �Ű� ������                                   
DST_TUTORIAL_MESSAGE_1000026	=	1000026	-- ��� ���� - ĸ��ŰƮ�� ��ī���͸� ���콺 ������ ��ư���� Ŭ���ؼ������� ������                               
DST_TUTORIAL_MESSAGE_1000027	=	1000027	-- �����ִ� â���� ��� �ݾ��ּ���                                                                              
DST_TUTORIAL_MESSAGE_1000028	=	1000028	-- ���θ޴��� ��� �� �� �ְ� �Ǿ����ϴ�                                                                        
DST_TUTORIAL_MESSAGE_1000029	=	1000029	-- ����Ű�� â���� �� �� �ְ� �Ǿ����ϴ�                                                                        
DST_TUTORIAL_MESSAGE_1000030	=	1000030	-- ���� - (5/7)                                                                                                 
DST_TUTORIAL_MESSAGE_1000031	=	1000031	-- ���ݴ�� ���� - ���� Ŭ���ؼ� ���� ������� ������ ������                                                    
DST_TUTORIAL_MESSAGE_1000032	=	1000032	-- �⺻ ���� - ���� ���콺 ������ ��ư���� Ŭ���ؼ� ������ ������                                               
DST_TUTORIAL_MESSAGE_1000033	=	1000033	-- �⺻������  �� �� �ְ� �Ǿ����ϴ�                                                                            
DST_TUTORIAL_MESSAGE_1000034	=	1000034	-- ��ų ���� - ���� ���� ������� ������ �� �������� Ŭ���ؼ���ų�� ����� ������                               
DST_TUTORIAL_MESSAGE_1000035	=	1000035	-- ������ �ݱ� - ���� �Ѹ��� �� ����ϰ� �������� ĸ����Ŭ���ؼ� �������                                     
DST_TUTORIAL_MESSAGE_1000036	=	1000036	-- ��ų������  �� �� �ְ� �Ǿ����ϴ� 
DST_TUTORIAL_MESSAGE_1000037	=	1000037	-- ��ī���� ����ϱ� - (6/7)                                                                                    
DST_TUTORIAL_MESSAGE_1000038	=	1000038	-- ��ī���� �ѱ� - ����Ű 'T'Ű�� ������ ��ī���͸� ���ּ���                                                    
DST_TUTORIAL_MESSAGE_1000039	=	1000039	-- ������ �����ϱ� - ���� ���� ������� �����ϰ�POWER LEVEL(������ ����) �޴��� Ŭ�� �� �ּ���                  
DST_TUTORIAL_MESSAGE_1000040	=	1000040	-- ��ī���Ϳ� �������� ������ ������Ʈ �Ǿ����ϴ�                                                             
DST_TUTORIAL_MESSAGE_1000041	=	1000041	-- ��ī���� �ݱ� - �ݱ� ��ư�� Ŭ���ؼ� ��ī���͸� ���ּ���                                                     
DST_TUTORIAL_MESSAGE_1000042	=	1000042	-- ��ī���͸� ��� �� �� �ְ� �Ǿ����ϴ�                                                                        
DST_TUTORIAL_MESSAGE_1000043	=	1000043	-- �������� ��� �� �� �ְ� �Ǿ����ϴ�   
DST_TUTORIAL_MESSAGE_1000044	=	1000044	-- ���� - (7/7)                                                                                               
DST_TUTORIAL_MESSAGE_1000045	=	1000045	-- ���� - Ʃ�丮�󿡼� ����� ���� �͵��� ���򸻿������ �� �ֽ��ϴ�                                          
DST_TUTORIAL_MESSAGE_1000046	=	1000046	-- ���� ���� - ����Ű 'F1'�� �����ų� ���θ޴��� ���� �޴��ε����� �� �� �ֽ��ϴ�                         
DST_TUTORIAL_MESSAGE_1000047	=	1000047	-- ��, DBO�� ����� ������ �������ô�������!
DST_TUTORIAL_MESSAGE_1000048	=	1000048	-- �⺻���۹� : ī�޶� �����ϱ� ���콺 ���� �и� ȭ���� Ȯ��ǰ�, ���콺 ���� ���� ȭ���� ��ҵ˴ϴ�.                                                          

--=======================================--
-- TLDefaultSkin	: font name (" "), font back color ( r, g, b ), font color ( r, g, b ), font size, font allign flag, font offset ( x, y ), message layer offset ( x, y ), ok offset ( x, y ), image offset ( x, y )

--���� : (��Ʈ �� �̹��� ��ġ �ʱ�ȭ) 
TLDefaultSkin("SomaM.ttf",   0,  0,  0, 250,255,121, 160, COMP_TEXT_CENTER, 3, -190, -1, -210, 15,0, 63,200);

TLSyncGroup();
TLSoundOnOff(0);
TLPlayCinematic( "Tutorial_S1()" );
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH, 0 );

TLDisableDialogMoveOption(1);
TLSyncGroup();
TLSoundOnOff(1);

--���� ��ư, ������, ���콺 ��Ʈ��, Ű���� ��Ʈ�� ����,���θ޴��ݱ�Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);


--�޽��� ����� ���� (�巡�ﺼ �¶��ο� ���� ���� ȯ���մϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000001, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000001, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ����� ���� (�������� Ʃ�丮���� ���� �巡�ﺼ �¶��������۹��� ���ؼ� �˾ƺ��ô� )
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000002, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000002, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--=================================================--


--�޽��� ��� �� ���� (����ȭ�� - (1/7) )
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000007, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000007, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ���� (ĳ���� ����â������ �����, ���, ������, �Ӽ�, ���� ������ �� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_LP_WND,"Tu_pc_state.swf", -7, 0);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000008, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_LP_WND);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000008, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ���� (�̴ϸʿ����� NPC�� ��, ���� ���� ������ �� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MINIMAP, "Tu_Mini_Map.swf", -35, 30);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000009, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MINIMAP);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000009, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ���� (ä��â������ �ٸ� ����, ģ��, ��Ƽ�ɹ���� ��ȯ�� �� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CHAT, "Tu_Chatting.swf", 0, -116);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000010, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CHAT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000010, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--=================================================--


--�޽��� ����� ���� (ĳ���� �̵� (2/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000003, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000003, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ���� (�⺻���۹� : ī�޶� �����ϱ� ���콺 ���� �и� ȭ���� Ȯ��ǰ�, ���콺 ���� ���� ȭ���� ��ҵ˴ϴ�.)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000048, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000048, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ����ϱ� (�⺻���۹� : ī�޶� �����ϱ� - ���콺 ������ ��ư ������ ������ ������), �̹��� ����ϱ� (���콺 �巡��)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000004, 0.5);
TLGuideIMG_Show("Tu_Mouse_R_move.swf", 0.5, 0.5);

--���콺 �巡�� �ϱ� ������ ���
TLCondition(ETL_CONDITION_TYPE_MOUSE_DRAG, 0);

--�޽��� �����ϱ� (�⺻���۹� : ī�޶� �����ϱ� - ���콺 ������ ��ư ������ ������ ������), �̹��� �����ϱ� (���콺 �巡��)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000004, 1.0);
TLGuideIMG_Hide("Tu_Mouse_R_move.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--�̵� Ǯ��
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_MOVE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MOVE);

--�޽��� ����ϱ� (�⺻���۹� : �̵��ϱ� - üũ����Ʈ���� Ű���峪 ���콺 Ŭ������ �̵��� ������)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000005,0.5);
TLGuideIMG_Show("Tu_W.A.S.D.swf",0.5, 0.5);

--üũ����Ʈ ����
TLCheckPoint(-97, 50, -156);

--üũ����Ʈ�� ī�޶� ���߱�
TLPlayCamera_POS(ETL_CAMERA_TYPE_POSITION, -97, -156);

--üũ����Ʈ �̵����� ���
TLCondition(ETL_CONDITION_TYPE_IN_CHECK_POINT, 0);      --üũ : üũ����Ʈ ���� �̵��ߴ���

--�޽��� �����ϱ� (�⺻���۹� : �̵��ϱ� - üũ����Ʈ���� Ű���峪 ���콺 Ŭ������ �̵��� ������)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000005,1.0);
TLGuideIMG_Hide("Tu_W.A.S.D.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);


--=================================================--


--�޽��� ��� �� ���� (�����Կ� ��ų ����ϱ� - (3/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000015,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000015,1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ��� �� ���� (���θ޴������� �پ��� â�� ���� ������ �� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000014,0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000014,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ��� (���θ޴��� ���콺�� Ŭ���� �ּ���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000016,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
-- Main Menu ���� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);
-- Main Menu �ݱ� ��ױ�
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
--Main Menu ������� ���
TLCondition(ETL_CONDITION_TYPE_MAINMENU_OPEN, 0);

-----------------------------------------------

--�޽��� ���� (���θ޴��� ���콺�� Ŭ���� �ּ���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000016,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ��� (��ų�޴��� Ŭ���ؼ� ��ųâ�� �����ּ���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000017,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL, "Tu_Main_menu.swf", -161, -296);
--Skill Menu ���� Ǯ��
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN);
--Skill Menu �ݱ� ��ױ�
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_CLOSE); 
--Skillâ ���� �� ���� ���
TLCondition(ETL_CONDITION_TYPE_SKILL_OPEN, 0);

-----------------------------------------------

--Main Menu �ݱ� Ǯ��
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
-- Main Menu ���� ��ױ�
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);

-----------------------------------------------

--�޽��� ���� (��ų�޴��� Ŭ���ؼ� ��ųâ�� �����ּ���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000017,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ���(��ųâ�� ��ų�������� Ŭ���ϰ� �������� Ŭ���� ��ų�� ����� ������)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000018,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SKILL_ICON, "Tu_Skill_Info.swf", 0, 0);

TLSyncGroup();
TLPause(1);
--Quickslot 1�� �ȳ� ǥ��
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1, "Tu_Icon_Select.swf", 0, -64);

-----------------------------------------------

TLSyncGroup();
--Quickslot 1�� Skill ���� ��ױ�
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG);
--Quickslot 1�� Skill ��� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);
--Quickslot 1�� ��ų ��ϱ��� ���
TLCondition(ETL_CONDITION_TYPE_QUICK_SLOT_1_REG_SKILL, 0);

-----------------------------------------------

--Quickslot 1���� Skill ��� ���ϵ��� ����
TLSyncGroup();
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);    

-----------------------------------------------

--�޽��� ����(��ųâ�� ��ų�������� Ŭ���ϰ� �������� Ŭ���� ��ų�� ����� ������)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000018,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SKILL_ICON);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ��� �� ���� ( �������� ��ų�̳� �������� ����ؼ� ������ ����� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT, "Tu_Icon_Select.swf", 0, -64);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000011, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000011, 1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ���(�ݱ� ��ư�� Ŭ���ؼ� ��ųâ�� �ݾ��ּ���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000020,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN, "Tu_X_Button.swf", 453, 3);
--Skill â �ݱ� ��� Ǯ��
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SKILL_WND_CLOSE_BTN);
--Skill â �ݱ���� ���
TLCondition(ETL_CONDITION_TYPE_SKILL_CLOSE, 0);

-----------------------------------------------

--Skill â ���� ��� ����
TLSyncGroup();
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN);

-----------------------------------------------

--�޽��� ����(�ݱ� ��ư�� Ŭ���ؼ� ��ųâ�� �ݾ��ּ���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000020,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN);
TLGuideIMGOk_Show(1);


--=================================================--


--�޽��� ��� �� ���� (��� ����/���� - (4/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000021,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000021,1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ��� (���θ޴��� ���콺�� Ŭ���� �ּ���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000022,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
-- Main Menu ���� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);
-- Main Menu �ݱ� ��ױ�
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
--Main Menu ������� ���
TLCondition(ETL_CONDITION_TYPE_MAINMENU_OPEN, 0);

-----------------------------------------------

--�޽��� ���� (���θ޴��� ���콺�� Ŭ���� �ּ���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000022,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ���(���º���â�����)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000023,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL, "Tu_Main_menu.swf", -161, -354);
--Status Menu ���� Ǯ��
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_OPEN);
--Status Menu �ݱ� ��ױ�
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_STATUS_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN);
--Statusâ ���� �� ���� ���
TLCondition(ETL_CONDITION_TYPE_STATUS_OPEN, 0);

-----------------------------------------------

--Main Menu �ݱ� Ǯ��
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
-- Main Menu ���� ��ױ�
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);

-----------------------------------------------

--�޽��� ����(���º���â�����)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000023,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU_STATUS);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ��� �� ���� (ĸ��ŰƮ������ ������ �ִ� ����ǰ�� �� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT, "Tu_Icon_Select.swf", 0, -64);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000012, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000012, 1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ���(ĸ��Ŷ �����)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000024,0.5);
TLGuideIMG_Show("Tu_capsule_kit_open.swf",0.5, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT, "Tu_Icon_Select.swf", 0, -64);
--ĸ��Ŷ ���� Ǯ��
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_OPEN);
--ĸ��Ŷ �ݱ� ��ױ�
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_CAPSULE_KIT_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN);
--ĸ��Ŷ ���� �� ���� ���
TLCondition(ETL_CONDITION_TYPE_CAPSULEKIT_OPEN, 0);

-----------------------------------------------

--�޽��� ����(ĸ��Ŷ �����)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000024,1.0);
TLGuideIMG_Hide("Tu_capsule_kit_open.swf",1.0, 0.5);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ���(��ī��Ʈ�� ĸ��ŰƮ�� �Űܶ�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000025,0.5);
TLGuideIMG_Show("Tu_scouter_icon_move.swf",0.5, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT, "Tu_Icon_Select.swf", 65, 227);
--Statusâ�� ��ī���� ���� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT);
--Capsulekit Slot�� ������ �ֱ� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN);
--Capsulekit Slot���� ������ ���� ��ױ�
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP);
--��ī���� ���� �������� ���
TLCondition(ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_UNREG, 0);

-----------------------------------------------

--�޽��� ����(��ī��Ʈ�� ĸ��ŰƮ�� �Űܶ�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000025,1.0);
TLGuideIMG_Hide("Tu_scouter_icon_move.swf",1.0, 0.5);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ���(��ī��Ʈ �����ض�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000026,0.5);
TLGuideIMG_Show("Tu_scouter_icon_install.swf",0.5, 0.5);
--Capsulekit Slot�� ������ �ֱ� ��ױ�
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN);
--Capsulekit Slot���� ������ ���� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP);
--��ī��Ʈ �������� ���
TLCondition(ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_REG, 0);

-----------------------------------------------

--�޽��� ����(��ī��Ʈ �����ض�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000026,1.0);
TLGuideIMG_Hide("Tu_scouter_icon_install.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--�޽��� ��� �� ���� (��ī���ʹ� �������� ������ �־� �پ��� ����� ����� �� �ֽ��ϴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT, "Tu_Icon_Select.swf", -1, -67);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000013,0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000013,1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--�޽��� ���(â�ٴݾƶ�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000027,0.5);

--��������â �ݱ� ��ư Ǯ��, ĸ��ŰƮ �ݱ� ��ư Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN);

--��������â�� ĸ��ŰƮ �ݱ���� ���
TLCondition(ETL_CONDITION_TYPE_STATUS_CLOSE, 0);
TLCondition(ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE, 0);

--�޽��� ����(â�ٴݾƶ�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000027,1.0);   --���� : (���߱�) ������â�� ĸ��ŰƮ�� ��� �ݾ� �ּ���
TLGuideIMGOk_Show(1);

--��� UI, ��� Ű���� ��Ʈ�� Ǯ��, ������ ����
TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_CHANGE);               --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);                --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG);              --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_REG);           --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_UNREG);         --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT);         --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL);         --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);          --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_OPEN);            --���� : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_CLOSE);--���� : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE);              --���� : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);    --���� : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_OPTION);                    --���� : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_MINIMAP);                   --���� : 
TLDisableDialogMoveOption(0);

--=================================================--

--�޽��� ���  �� ����(��ī���� ����ϱ� - (5/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000037,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000037,1.0);

TLSyncGroup();
TLEnableSkip(0);

--���� ���ϰ� ����
TLSyncGroup();
TLAttackLock(ETL_ATTACK_TYPE_ALL);

--����Ʈ�� ���� TQS�� ���� �θ��� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11000 );   

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11000);

--�޽��� ���(�� �����ض�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000031, 0.5);
TLGuideIMG_Show("Tu_Mob_select.swf",0.5, 0.5);

--���� ī�޶� ���̴�
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 1411104 );

--�� ���ñ��� ���
TLCondition(ETL_CONDITION_TYPE_MOB_TARGET, 0);

--�޽��� ����(�� �����ض�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000031, 1.0);
TLGuideIMG_Hide("Tu_Mob_select.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--�޽������(��ī�����Ѷ�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000038,0.5);
TLGuideIMG_Show("Tu_Keyboard_T.swf",0.5, 0.5);

--Scouter Keyboard Control Ǯ��, Scouter Mode �ݱ� ����
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);

--��ī���� ų������ ���
TLCondition(ETL_CONDITION_TYPE_SCOUTER_USE, 0);

--�޽�������(��ī�����Ѷ�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000038,1.0);
TLGuideIMG_Hide("Tu_Keyboard_T.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--�޽������(������ �����ض�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000039,0.5);

--������ ���� Ǯ��
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL); 

--������ ���� �� ���� ���
TLCondition(ETL_CONDITION_TYPE_SCOUTER_POWERLEVEL, 0);

--�޽�������(������ �����ض�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000039,1.0);
TLGuideIMGOk_Show(1);

--�޽������(��ī���� �ݾƶ�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000042,0.5);

--��ī���� �ݱ� �� ���� ���
TLCondition(ETL_CONDITION_TYPE_SCOUTER_CLOSE, 0);

--��ī���� ��� �ݱ� Ǯ��
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);

--�޽�������(��ī���� �ݾƶ�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000042,1.0);
TLGuideIMGOk_Show(1);


--=================================================--


--�޽��� ��� �� ����(�����ϱ�(6/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000030,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000030,1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ���(�Ϲݰ����ض�)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000032, 0.5);
TLGuideIMG_Show("Tu_Mob_attack.swf",0.5, 0.5);

--�Ϲݰ��� Ǯ��
TLAttackUnlock(ETL_ATTACK_TYPE_NORMAL_ATTACK);

--�Ϲݰ������� ����� ������ ���
TLCondition(ETL_CONDITION_TYPE_MOB_NORMAL_ATTACK, 0);

--����Ʈ�� ������ �˸�
TLSyncGroup();
TLExcuteQuest( 11001 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11001);

--�޽��� ����(�Ϲݰ����ض�)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000032, 1.0);
TLGuideIMG_Hide("Tu_Mob_attack.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--����Ʈ�� ���� TQS�� ���� �θ��� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11002 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11002);

--���Ϳ��� ī�޶� ���̴��
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 4911110 );

--�޽��� ���(��ų���׿���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000034, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1, "Tu_Icon_Select.swf", 0, -64);

--��ų���� Ǯ��
TLAttackUnlock(ETL_ATTACK_TYPE_SKILL_ATTACK);

--��ų�� ���϶����� ���
TLCondition(ETL_CONDITION_TYPE_MOB_SKILL_ATTACK, 0);

--����Ʈ ���� TQS�� ���� ���� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11003 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11003);

--�޽��� ����(��ų���׿���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000034,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1);
TLGuideIMGOk_Show(1);

--����Ʈ�� ���� TQS�� ���� �θ��� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11004 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11004);

--���Ϳ� ī�޶� ���̴��
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 7211113 );

--�޽��� ���(ĸ�� �ֿ���)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000035,0.5);
TLGuideIMG_Show("Tu_Item_pickup.swf",0.5, 0.5);

--ĸ�� �ݱ���� ���
TLCondition(ETL_CONDITION_TYPE_LOOT_ITEM, 0);   --üũ : Item �ֿ�����

--�޽��� ����(ĸ�� �ֿ���)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000035,1.0);
TLGuideIMG_Hide("Tu_Item_pickup.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--����Ʈ ���� TQS�� ���� ���� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11005 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11005);

--������ ��� Ǯ��
TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);


--=================================================--


--�޽��� ��� �� ����(����(7/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000044,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000044,1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ����� ����(������ ���򸻼� �����)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000045,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000045,1.0);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ����(������ ���ɺ���ȴ�)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000046,0.5);
TLGuideIMG_Show("Tu_Keyboard_F1.swf",0.5, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000046,1.0);
TLGuideIMG_Hide("Tu_Keyboard_F1.swf",1.0, 0.5);

TLSyncGroup();
TLEnableSkip(0);

--�޽��� ��� �� ����(���� �� ����)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000047,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000047,1.0);

TLSyncGroup();
TLEnableSkip(0);

--���콺,Ű����,���� Ǯ��

TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLAttackUnlock(ETL_ATTACK_TYPE_ALL);

--�ź��� �����ϱ� ���� ����Ʈ�� �̺�Ʈ ������ ����Ʈ���� Tqs�� �̺�Ʈ ������
TLSyncGroup();
TLExcuteQuest( 11006 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11006);

--�ź����� �ߵ�
TLSyncGroup();
TLExcuteQuest( 11007 );

--�ź������� ī�޶� ���̴��
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_NPC, 7611104 );

--�ź����� ������� ���
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11007);

--�ź��������� �ߵ�
TLSyncGroup();
TLExcuteQuest( 11014 );

--�ó׸�ƽ �ߵ�
TLSyncGroup();
TLPlayCinematic( "Tutorial_S2()" );

--�ó׸�ƽ ������� ���
TLSyncGroup();
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );

--Ʈ��ũ�� ������Ű��
TLSyncGroup();
TLExcuteQuest( 11008 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11008);

--Ʈ��ũ���� �ߵ�
TLSyncGroup();
TLExcuteQuest( 11009 );

--Ʈ��ũ���� ������� ���
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11009);

--Ÿ�Ӹӽ� ���� �ó׸�ƽ �ߵ�
TLSyncGroup();
TLPlayCinematic( "Tutorial_S3()" );

TLSyncGroup();
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );

--Ÿ�Ӹӽ� ���̰� �ϰ�, ȣ�� ��ȯ
TLSyncGroup();
TLExcuteQuest( 11010 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11010);

--Ʈ��ũ�� �̵� ��Ű��
TLSyncGroup();
TLExcuteQuest( 11011 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11011);

-- GBT-Hope �� �ߵ�
TLSyncGroup();
TLExcuteQuest( 11012 );

--ȣ���� ������� ���
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11012);

-- Ʈ��ũ��/GBT-hope ����
TLSyncGroup();
TLExcuteQuest( 11013 );