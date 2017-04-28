.class public Lcom/android/shotcutkey/myBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "myBroadcastReceiver.java"


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final ACTION_SWITCH_RECORDER_STATE:Ljava/lang/String;

.field private final DOUBLE_CLICK_ACTION:Ljava/lang/String;

.field private final FLASH_STATUS_CHANGED:Ljava/lang/String;

.field private final IS_FROM_SHOTCUT:Ljava/lang/String;

.field private final LONG_PRESS_ACTION:Ljava/lang/String;

.field private final ONOFF_STATUS:Ljava/lang/String;

.field private final SEND_FLASHLIGHT_ON_OFF:Ljava/lang/String;

.field private mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

.field private package_and_class_name:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "myBroadcastReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 16
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    const-string v0, "android.intent.action.SpecialKeyDoublePress"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->DOUBLE_CLICK_ACTION:Ljava/lang/String;

    .line 19
    const-string v0, "android.intent.action.SpecialKeyLongPress"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->LONG_PRESS_ACTION:Ljava/lang/String;

    .line 20
    const-string v0, "android.intent.action.FLASH_CHANGED"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->FLASH_STATUS_CHANGED:Ljava/lang/String;

    .line 21
    const-string v0, "android.intent.action.ONOFF_FLASH"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->SEND_FLASHLIGHT_ON_OFF:Ljava/lang/String;

    .line 22
    const-string v0, "ONOFF_FLASH"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->ONOFF_STATUS:Ljava/lang/String;

    .line 23
    const-string v0, "cn.zte.recorder.switch_record_state"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->ACTION_SWITCH_RECORDER_STATE:Ljava/lang/String;

    .line 25
    const-string v0, "isFromShotcut"

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->IS_FROM_SHOTCUT:Ljava/lang/String;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/String;

    .line 30
    new-array v1, v6, [Ljava/lang/String;

    .line 31
    const-string v2, "com.zte.camera"

    aput-object v2, v1, v4

    const-string v2, "com.zte.camera.CameraActivity"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    .line 33
    new-array v1, v6, [Ljava/lang/String;

    .line 34
    const-string v2, "com.zte.camera"

    aput-object v2, v1, v4

    const-string v2, "com.zte.camera.CameraActivity"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    .line 36
    new-array v1, v6, [Ljava/lang/String;

    .line 37
    const-string v2, "zte.android.flashlight"

    aput-object v2, v1, v4

    const-string v2, "zte.android.flashlight.ZTEFlashLight"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 39
    new-array v2, v6, [Ljava/lang/String;

    .line 40
    const-string v3, "cn.zte.recorder"

    aput-object v3, v2, v4

    const-string v3, "cn.zte.recorder.RecordFilesListActivity"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43
    new-array v2, v6, [Ljava/lang/String;

    .line 44
    const-string v3, "com.imusic.musicplayer"

    aput-object v3, v2, v4

    .line 45
    const-string v3, "com.imusic.musicplayer.ui.WelcomeActivity"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    new-array v2, v6, [Ljava/lang/String;

    .line 49
    const-string v3, "com.zte.mirrorcamera"

    aput-object v3, v2, v4

    .line 50
    const-string v3, "com.zte.mirrorcamera.MirrorCameraActivity"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 52
    new-array v2, v6, [Ljava/lang/String;

    .line 53
    const-string v3, "com.android.fakeCall"

    aput-object v3, v2, v4

    const-string v3, "com.android.fakeCall.FakeInCallActivity"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    .line 14
    return-void
.end method

.method private checkIsFirstOpen(Landroid/content/Context;)Z
    .locals 6
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 58
    .line 59
    const-string v3, "sharedpreferences"

    .line 58
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 60
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "isFirstOpen"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    .local v1, "isFirstOpen":Z
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "isFirstOpen"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    sget-boolean v3, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 68
    sget-object v3, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIsFirstOpen() isFirstOpen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "action":Ljava/lang/String;
    sget-boolean v12, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    if-eqz v12, :cond_0

    .line 78
    const-string v12, "hxx"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onReceive() intent = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/shotcutkey/shotcutKeyValue;->getInstance(Landroid/content/Context;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 81
    const-string v12, "android.intent.action.FLASH_CHANGED"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "FLASH_CHANGED"

    const/4 v13, 0x0

    .line 82
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 84
    .local v5, "enabled":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "FLASH_CHANGED"

    invoke-virtual {v12, v13, v5}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 237
    .end local v5    # "enabled":Z
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 90
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "specialkey_switch"

    const/4 v14, 0x1

    .line 89
    invoke-virtual {v12, v13, v14}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v7

    .line 91
    .local v7, "isShotcutKeyEnabled":Z
    if-nez v7, :cond_3

    .line 92
    sget-boolean v12, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 93
    sget-object v12, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v13, "onReceive() shotcutKey is not enable!!!"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/android/shotcutkey/myBroadcastReceiver;->checkIsFirstOpen(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/android/shotcutkey/shotcutKeyValue;->initKeyValue(Landroid/content/Context;)V

    .line 101
    :cond_4
    const-string v12, "android.intent.action.SpecialKeyDoublePress"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 102
    const/4 v3, 0x0

    .line 104
    .local v3, "doubleClickEnabled":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "double_click_enabled"

    const/4 v14, 0x1

    .line 103
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 106
    const/4 v12, 0x1

    if-ne v3, v12, :cond_d

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 109
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "double_click_app"

    .line 110
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    .line 107
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 111
    .local v2, "doubleClickApp":I
    if-ltz v2, :cond_5

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    array-length v12, v12

    if-le v2, v12, :cond_6

    .line 113
    :cond_5
    sget-object v12, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onReceive() doubleClickApp is error : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    if-ne v2, v12, :cond_9

    .line 117
    new-instance v6, Landroid/content/Intent;

    const-string v12, "android.intent.action.ONOFF_FLASH"

    invoke-direct {v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v6, "flashIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 120
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "FLASH_CHANGED"

    const/4 v14, 0x0

    .line 119
    invoke-virtual {v12, v13, v14}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v5

    .line 121
    .restart local v5    # "enabled":Z
    const-string v13, "ONOFF_FLASH"

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v6, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 125
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "FLASH_CHANGED"

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    .line 124
    :goto_2
    invoke-virtual {v13, v14, v12}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 121
    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    .line 125
    :cond_8
    const/4 v12, 0x1

    goto :goto_2

    .line 126
    .end local v5    # "enabled":Z
    .end local v6    # "flashIntent":Landroid/content/Intent;
    :cond_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    if-ne v2, v12, :cond_a

    .line 127
    new-instance v11, Landroid/content/Intent;

    .line 128
    const-string v12, "cn.zte.recorder.switch_record_state"

    .line 127
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .local v11, "soundRecorderIntent":Landroid/content/Intent;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 132
    .end local v11    # "soundRecorderIntent":Landroid/content/Intent;
    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 134
    .local v4, "doubleClickIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    aget-object v12, v12, v2

    const/4 v13, 0x0

    aget-object v12, v12, v13

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    aget-object v13, v13, v2

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 133
    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v12, 0x10000000

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    const-string v12, "isFromShotcut"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_c

    .line 141
    const-string v12, "android.intent.action.KeyDoublePressCapture"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_b
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    if-ne v2, v12, :cond_b

    .line 145
    const-string v12, "name"

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 148
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "contact_name"

    .line 149
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v13, v14, v15}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v12, "number"

    .line 153
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 155
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "phone_number"

    .line 156
    const/4 v15, 0x0

    .line 154
    invoke-virtual {v13, v14, v15}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-wide/16 v12, 0x1388

    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 163
    .end local v2    # "doubleClickApp":I
    .end local v4    # "doubleClickIntent":Landroid/content/Intent;
    :cond_d
    sget-boolean v12, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 164
    sget-object v12, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v13, "doubleClick is not enabled!!"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 166
    .end local v3    # "doubleClickEnabled":I
    :cond_e
    const-string v12, "android.intent.action.SpecialKeyLongPress"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 167
    const/4 v9, 0x0

    .line 169
    .local v9, "longPressEnabled":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 170
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "long_press_enabled"

    const/4 v14, 0x1

    .line 168
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 171
    const/4 v12, 0x1

    if-ne v9, v12, :cond_17

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 174
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "long_press_app"

    .line 175
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 172
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 176
    .local v8, "longPressApp":I
    if-ltz v8, :cond_f

    .line 177
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    array-length v12, v12

    if-le v8, v12, :cond_10

    .line 178
    :cond_f
    sget-object v12, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onReceive() longPressApp is error : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 186
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    if-ne v8, v12, :cond_13

    .line 187
    new-instance v6, Landroid/content/Intent;

    const-string v12, "android.intent.action.ONOFF_FLASH"

    invoke-direct {v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .restart local v6    # "flashIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 190
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "FLASH_CHANGED"

    const/4 v14, 0x0

    .line 189
    invoke-virtual {v12, v13, v14}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v5

    .line 191
    .restart local v5    # "enabled":Z
    const-string v13, "ONOFF_FLASH"

    if-eqz v5, :cond_11

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v6, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const/high16 v12, 0x10000000

    invoke-virtual {v6, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 196
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "FLASH_CHANGED"

    if-eqz v5, :cond_12

    const/4 v12, 0x0

    .line 195
    :goto_5
    invoke-virtual {v13, v14, v12}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 191
    :cond_11
    const/4 v12, 0x1

    goto :goto_4

    .line 196
    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    .line 197
    .end local v5    # "enabled":Z
    .end local v6    # "flashIntent":Landroid/content/Intent;
    :cond_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_14

    .line 198
    new-instance v11, Landroid/content/Intent;

    .line 199
    const-string v12, "cn.zte.recorder.switch_record_state"

    .line 198
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .restart local v11    # "soundRecorderIntent":Landroid/content/Intent;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 202
    .end local v11    # "soundRecorderIntent":Landroid/content/Intent;
    :cond_14
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 204
    .local v10, "longPressIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    aget-object v12, v12, v8

    const/4 v13, 0x0

    aget-object v12, v12, v13

    .line 205
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->package_and_class_name:[[Ljava/lang/String;

    aget-object v13, v13, v8

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 203
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/high16 v12, 0x10000000

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    const-string v12, "isFromShotcut"

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_16

    .line 210
    const-string v12, "android.intent.action.KeyLongPressCapture"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_15
    :goto_6
    const-string v12, "hxx"

    const-string v13, "start activity!~"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 211
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    if-ne v8, v12, :cond_15

    .line 214
    const-string v12, "name"

    .line 215
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "contact_name"

    .line 218
    const/4 v15, 0x0

    .line 216
    invoke-virtual {v13, v14, v15}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 213
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v12, "number"

    .line 222
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 224
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/shotcutkey/myBroadcastReceiver;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "phone_number"

    .line 225
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v13, v14, v15}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-wide/16 v12, 0x1388

    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6

    .line 233
    .end local v8    # "longPressApp":I
    .end local v10    # "longPressIntent":Landroid/content/Intent;
    :cond_17
    sget-boolean v12, Lcom/android/shotcutkey/myBroadcastReceiver;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 234
    sget-object v12, Lcom/android/shotcutkey/myBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v13, "longPress is not enabled!!"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
