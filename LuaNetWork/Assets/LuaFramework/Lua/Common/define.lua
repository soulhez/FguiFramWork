
CtrlNames = {
	Prompt = "PromptCtrl",
	Message = "MessageCtrl", 
	Loging = "LogingCtrl",
}

PanelNames = {
	"PromptPanel",	
	"MessagePanel",
}

--协议类型--
ProtocalType = {
	BINARY = 0,
	PB_LUA = 1,
	PBC = 2,
	SPROTO = 3,
}

--使用FairyGUI的UI框架时存储UI信息的
FairyUIs = 
{
	"LogingCtrl", 
}
--当前使用的协议类型--
TestProtoType = ProtocalType.PB_LUA;

--协议类型--
SceneNames = {
	"game",
}


--是否使用了单份资源(false使用单份UI资源，true使用双份UI资源)
FairyAssetBundleBool = true;
--当前加载到的资源下标
FairyAssetBundleIndex = 0;
--需要加载的AssetBundle包名(需要注意顺序)(UI使用双份资源时需要资源使用_des和_res后缀区分,使用单份资源时不需要后缀)
AssetBundles = 
{
	"desc_loginPanel",
	"res_loginPanel", 
	"desc_jumpscene",
	"res_jumpscene",
	"desc_talk",
	"res_talk"
}

Util = LuaFramework.Util;
AppConst = LuaFramework.AppConst;
LuaHelper = LuaFramework.LuaHelper;
ByteBuffer = LuaFramework.ByteBuffer;

resMgr = LuaHelper.GetResManager();
panelMgr = LuaHelper.GetPanelManager();
soundMgr = LuaHelper.GetSoundManager();
networkMgr = LuaHelper.GetNetManager();

WWW = UnityEngine.WWW;
GameObject = UnityEngine.GameObject; 
Transform = UnityEngine.Transform
ParticleSystem = UnityEngine.ParticleSystem
Color = UnityEngine.Color
SceneManagement = UnityEngine.SceneManagement
Input = UnityEngine.Input
KeyCode = UnityEngine.KeyCode
Time = UnityEngine.Time
Camera = UnityEngine.Camera
AudioSource = UnityEngine.AudioSource
Resources = UnityEngine.Resources
Application = UnityEngine.Application
ThreadPriority = UnityEngine.ThreadPriority
Animator = UnityEngine.Animator 
Collision2D = UnityEngine.Collision2D 