.class public final Landroid/provider/ZteSettings;
.super Ljava/lang/Object;
.source "ZteSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ZteSettings$Value;,
        Landroid/provider/ZteSettings$Config;,
        Landroid/provider/ZteSettings$VoiceSwitch;,
        Landroid/provider/ZteSettings$ColorTemperatureMode;,
        Landroid/provider/ZteSettings$ScreenEffectMode;,
        Landroid/provider/ZteSettings$GloveMode;,
        Landroid/provider/ZteSettings$Global;,
        Landroid/provider/ZteSettings$Secure;,
        Landroid/provider/ZteSettings$System;
    }
.end annotation


# static fields
.field public static final ACTION_RINGER_CHANGED:Ljava/lang/String; = "cn.com.zte.settings.RINGER_CHANGED"

.field public static final ACTION_SETTINGS_CHANGING:Ljava/lang/String; = "cn.com.zte.settings.SETTINGS_CHANGING"

.field public static final ACTION_VOICEASSISTANT_INIT_READY:Ljava/lang/String; = "VOICEASSISTANT_INIT_READY"

.field public static final ACTION_VOICE_SENSE_ENABLED:Ljava/lang/String; = "VOICE_SENSE_ENABLED"

.field private static final CONFIG_DEFAULT:Ljava/lang/String; = "1000000.0000000.0000010.0000010.0000000.0s00000"

.field public static final CONFIG_NETWORK_MODE_TYPE:I = 0x15

.field private static final CONFIG_PROP:Ljava/lang/String; = "persist.sys.settings.config"

.field private static final DEF_VAL:Ljava/lang/String; = "0"

.field private static final DEF_VAL_SET:Ljava/lang/String; = "0,1"

.field public static final EXTRA_KEY:Ljava/lang/String; = "key"

.field public static final EXTRA_VAL:Ljava/lang/String; = "val"

.field public static final NOTIFICATION_RINGTONE:Ljava/lang/String; = "pref_key_ringtone"

.field private static final PRJ_CONFIG_DIR:Ljava/lang/String; = "/system/etc"

.field public static final PROP_IMMERSION_VIBRATE:Ljava/lang/String; = "persist.sys.immersion_vibrate"

.field private static final TAG:Ljava/lang/String; = "zte_settings"

.field private static final UPDATE_CONFIG_DIR:Ljava/lang/String; = "docs/config"

.field private static final VAL_SEP:Ljava/lang/String; = ","

.field private static final mAllowUndefined:Z

.field private static mArbitCfg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDefVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFilenameFilter:Ljava/io/FilenameFilter;

.field private static mMultipleCfg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPrj2Cfg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mProxyCfg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSingleCfg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSwitchCfg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mValSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 450
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mPrj2Cfg:Ljava/util/HashMap;

    .line 552
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    .line 553
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    .line 554
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    .line 555
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mSwitchCfg:Ljava/util/HashSet;

    .line 556
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mSingleCfg:Ljava/util/HashSet;

    .line 557
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mMultipleCfg:Ljava/util/HashSet;

    .line 558
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mArbitCfg:Ljava/util/HashSet;

    .line 559
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    .line 566
    new-instance v1, Landroid/provider/ZteSettings$1;

    invoke-direct {v1}, Landroid/provider/ZteSettings$1;-><init>()V

    sput-object v1, Landroid/provider/ZteSettings;->mFilenameFilter:Ljava/io/FilenameFilter;

    .line 623
    const-string v1, "cast_screen"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v1, "gesture_motion"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "glove_mode"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v1, "hard_key"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v1, "mi_pop"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "nfc_multi_se"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "notification_pulse"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "voice_assistant"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "battery"

    const-string v2, "zte"

    const-string v3, "android,zte"

    invoke-static {v1, v2, v3}, Landroid/provider/ZteSettings;->addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v1, "connect_pc"

    const-string v2, "full"

    const-string v3, "full,lite"

    invoke-static {v1, v2, v3}, Landroid/provider/ZteSettings;->addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "network_mode"

    const-string v2, "x"

    const-string v3, "x,y,z"

    invoke-static {v1, v2, v3}, Landroid/provider/ZteSettings;->addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v1, "move_apps"

    const-string v2, "innerSD"

    const-string v3, "none,innerSD,externalSD"

    invoke-static {v1, v2, v3}, Landroid/provider/ZteSettings;->addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v1, "wifi_version"

    const-string v2, "rom"

    const-string v3, "rom,online,cmcc,us,other"

    invoke-static {v1, v2, v3}, Landroid/provider/ZteSettings;->addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "default_ime"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/provider/ZteSettings;->addArbitraryConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v1, "version_type"

    invoke-static {v1}, Landroid/provider/ZteSettings;->addProxyConfig(Ljava/lang/String;)V

    .line 643
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/ZteSettings;->mFilenameFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 644
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 645
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :goto_0
    invoke-static {v1}, Landroid/provider/ZteSettings;->loadConfig(Ljava/io/File;)V

    .line 647
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    return-void
.end method

.method private static addArbitraryConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Ljava/lang/String;
    .param p1, "defVal"    # Ljava/lang/String;

    .prologue
    .line 667
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Landroid/provider/ZteSettings;->mArbitCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    return-void
.end method

.method private static addMultipleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Ljava/lang/String;
    .param p1, "defVal"    # Ljava/lang/String;
    .param p2, "valSet"    # Ljava/lang/String;

    .prologue
    .line 661
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v0, Landroid/provider/ZteSettings;->mMultipleCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    return-void
.end method

.method private static addProxyConfig(Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Ljava/lang/String;

    .prologue
    .line 672
    sget-object v0, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method private static addSingleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Ljava/lang/String;
    .param p1, "defVal"    # Ljava/lang/String;
    .param p2, "valSet"    # Ljava/lang/String;

    .prologue
    .line 654
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Landroid/provider/ZteSettings;->mSingleCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    return-void
.end method

.method private static addSwitchConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Ljava/lang/String;
    .param p1, "defVal"    # Ljava/lang/String;

    .prologue
    .line 650
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    return-void
.end method

.method private static extractValSet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 717
    const/4 v1, 0x0

    .line 718
    .local v1, "start":I
    const/4 v0, 0x0

    .line 720
    .local v0, "end":I
    const-string v3, "["

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 721
    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 729
    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 730
    .local v2, "valSet":Ljava/lang/String;
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 731
    sget-object v3, Landroid/provider/ZteSettings;->mArbitCfg:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 735
    :goto_1
    sget-object v3, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .end local v2    # "valSet":Ljava/lang/String;
    :goto_2
    return-object v2

    .line 722
    :cond_0
    const-string v3, "{"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 723
    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 724
    sget-object v3, Landroid/provider/ZteSettings;->mMultipleCfg:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 726
    :cond_1
    const-string v2, ""

    goto :goto_2

    .line 733
    .restart local v2    # "valSet":Ljava/lang/String;
    :cond_2
    sget-object v3, Landroid/provider/ZteSettings;->mSingleCfg:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static getAllConfigs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 534
    const-string v3, "ro.product.name"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    .local v1, "name":Ljava/lang/String;
    const-string v3, "ro.product.model"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, "model":Ljava/lang/String;
    const-string v3, "persist.sys.settings.config"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    .local v2, "prop":Ljava/lang/String;
    sget-object v3, Landroid/provider/ZteSettings;->mPrj2Cfg:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    sget-object v3, Landroid/provider/ZteSettings;->mPrj2Cfg:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    :goto_0
    return-object v3

    .line 540
    :cond_0
    sget-object v3, Landroid/provider/ZteSettings;->mPrj2Cfg:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 541
    sget-object v3, Landroid/provider/ZteSettings;->mPrj2Cfg:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 543
    goto :goto_0

    .line 545
    :cond_2
    const-string v3, "1000000.0000000.0000010.0000010.0000000.0s00000"

    goto :goto_0
.end method

.method public static getConfig(I)C
    .locals 2
    .param p0, "pos"    # I

    .prologue
    .line 467
    invoke-static {}, Landroid/provider/ZteSettings;->getAllConfigs()Ljava/lang/String;

    move-result-object v0

    .line 469
    .local v0, "cfgs":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 472
    :goto_0
    return v1

    :cond_0
    const/16 v1, 0x20

    goto :goto_0
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 502
    sget-object v0, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {p0}, Landroid/provider/ZteSettings;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static getDefVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 809
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    sget-object v0, Landroid/provider/ZteSettings;->mDefVal:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 813
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cfg"    # Ljava/lang/String;

    .prologue
    .line 676
    sget-object v0, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 680
    :cond_0
    const-string v0, "version_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const-string v0, "ro.product.versiontype"

    const-string v1, "UNSET"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_1
    const-string v0, "no_handler"

    goto :goto_0
.end method

.method private static getTip(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 817
    sget-object v0, Landroid/provider/ZteSettings;->mArbitCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    :cond_0
    const-string v0, "[*]"

    .line 829
    :goto_0
    return-object v0

    .line 821
    :cond_1
    sget-object v0, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    sget-object v0, Landroid/provider/ZteSettings;->mMultipleCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_3
    const-string v0, "[0,1]"

    goto :goto_0
.end method

.method private static getValidValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 833
    const-string v0, "0,1"

    .line 834
    .local v0, "vvs":Ljava/lang/String;
    sget-object v1, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    sget-object v1, Landroid/provider/ZteSettings;->mValSet:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "vvs":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 838
    .restart local v0    # "vvs":Ljava/lang/String;
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static initDefaultConfig()V
    .locals 11

    .prologue
    .line 793
    const-class v2, Landroid/provider/ZteSettings$Config;

    .line 794
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/provider/ZteSettings$Config;>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 795
    .local v5, "fds":[Ljava/lang/reflect/Field;
    move-object v1, v5

    .local v1, "arr$":[Ljava/lang/reflect/Field;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v4, v1, v6

    .line 796
    .local v4, "fd":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    .line 798
    .local v7, "key":Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_1
    invoke-static {v7}, Landroid/provider/ZteSettings;->getDefVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 804
    .local v9, "val":Ljava/lang/String;
    sget-object v10, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 799
    .end local v9    # "val":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 800
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 806
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "fd":Ljava/lang/reflect/Field;
    .end local v7    # "key":Ljava/lang/String;
    :cond_0
    return-void

    .line 799
    .restart local v4    # "fd":Ljava/lang/reflect/Field;
    .restart local v7    # "key":Ljava/lang/String;
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public static isConfiged(I)Z
    .locals 4
    .param p0, "pos"    # I

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Landroid/provider/ZteSettings;->getAllConfigs()Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "cfgs":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 459
    :cond_0
    return v1
.end method

.method public static isConfiged(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 477
    sget-object v0, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "1"

    invoke-static {p0}, Landroid/provider/ZteSettings;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 485
    :goto_0
    return v0

    .line 481
    :cond_0
    invoke-static {p0}, Landroid/provider/ZteSettings;->isDependentExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_1
    const-string v0, "1"

    sget-object v1, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isConfiged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "values"    # Ljava/lang/String;

    .prologue
    .line 489
    sget-object v4, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 490
    invoke-static {p0}, Landroid/provider/ZteSettings;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 498
    :goto_0
    return v4

    .line 493
    :cond_0
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 494
    .local v3, "val":Ljava/lang/String;
    invoke-static {p0, v3}, Landroid/provider/ZteSettings;->isConfigedIt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 495
    const/4 v4, 0x0

    goto :goto_0

    .line 493
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    .end local v3    # "val":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private static isConfigedIt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 510
    sget-object v4, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    .line 520
    :goto_0
    return v4

    .line 514
    :cond_0
    sget-object v4, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 515
    .local v3, "v":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 516
    const/4 v4, 0x1

    goto :goto_0

    .line 514
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v3    # "v":Ljava/lang/String;
    :cond_2
    move v4, v5

    .line 520
    goto :goto_0
.end method

.method private static isDependentExist(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 524
    const-string v0, "hard_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "persist.sys.keyboard.layout"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isValidValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 842
    sget-object v6, Landroid/provider/ZteSettings;->mArbitCfg:Ljava/util/HashSet;

    invoke-virtual {v6, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v6, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v5

    .line 846
    :cond_1
    invoke-static {p0}, Landroid/provider/ZteSettings;->getValidValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 847
    .local v4, "vvs":[Ljava/lang/String;
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 848
    .local v3, "vv":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 847
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 852
    .end local v3    # "vv":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static loadConfig(Ljava/io/File;)V
    .locals 1
    .param p0, "confFile"    # Ljava/io/File;

    .prologue
    .line 700
    sget-object v0, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 701
    invoke-static {}, Landroid/provider/ZteSettings;->initDefaultConfig()V

    .line 702
    invoke-static {p0}, Landroid/provider/ZteSettings;->readFile(Ljava/io/File;)V

    .line 703
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 688
    new-instance v5, Ljava/io/File;

    const-string v6, "docs/config"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/provider/ZteSettings;->mFilenameFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 690
    .local v2, "files":[Ljava/io/File;
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 691
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Landroid/provider/ZteSettings;->loadConfig(Ljava/io/File;)V

    .line 692
    invoke-static {v1}, Landroid/provider/ZteSettings;->updateConfigFile(Ljava/io/File;)V

    .line 693
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CONFIG:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    invoke-static {}, Landroid/provider/ZteSettings;->test()V

    .line 690
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 697
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    return-void
.end method

.method private static readFile(Ljava/io/File;)V
    .locals 9
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 741
    if-nez p0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 746
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v7, 0x400

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    .local v4, "reader":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 752
    const-string v6, "=|;"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 753
    .local v2, "kv":[Ljava/lang/String;
    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    array-length v6, v2

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 757
    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "key":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 760
    .local v5, "val":Ljava/lang/String;
    sget-object v6, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 761
    invoke-static {v1, v5}, Landroid/provider/ZteSettings;->isValidValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 762
    sget-object v6, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 783
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "kv":[Ljava/lang/String;
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "val":Ljava/lang/String;
    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 785
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 786
    .local v0, "e":Ljava/io/IOException;
    const-string v6, "zte_settings"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t open file for read:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    const-string v6, "zte_settings"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 764
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "kv":[Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "val":Ljava/lang/String;
    :cond_2
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 778
    :cond_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Undefined config:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 783
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "kv":[Ljava/lang/String;
    .end local v5    # "val":Ljava/lang/String;
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private static test()V
    .locals 4

    .prologue
    .line 706
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test:isConfiged(CFG_MI_POP)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mi_pop"

    invoke-static {v2}, Landroid/provider/ZteSettings;->isConfiged(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 708
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test:isConfiged(CFG_CONNECT_PC,\"full\")="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connect_pc"

    const-string v3, "full"

    invoke-static {v2, v3}, Landroid/provider/ZteSettings;->isConfiged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 711
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test:isConfiged(CFG_CONNECT_PC,\"lite\")="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connect_pc"

    const-string v3, "lite"

    invoke-static {v2, v3}, Landroid/provider/ZteSettings;->isConfiged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method private static updateConfigFile(Ljava/io/File;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 857
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    .local v3, "writer":Ljava/io/FileWriter;
    :try_start_1
    const-string v4, "#Four type:switch,single choice,multiple choice,arbitrary:\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 860
    const-string v4, "#key=0; #[0,1]\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 861
    const-string v4, "#key=value1; #[value1,value2,value3]\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 862
    const-string v4, "#key=value1,value3; #{value1,value2,value3}\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 863
    const-string v4, "#key=value; #[*]\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 864
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 865
    new-instance v4, Ljava/util/TreeSet;

    sget-object v5, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 866
    .local v2, "key":Ljava/lang/String;
    sget-object v4, Landroid/provider/ZteSettings;->mProxyCfg:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Landroid/provider/ZteSettings;->mConfig:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/provider/ZteSettings;->getTip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 874
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 876
    .end local v3    # "writer":Ljava/io/FileWriter;
    :catch_0
    move-exception v0

    .line 877
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "zte_settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t open for write:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const-string v4, "zte_settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 872
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v3    # "writer":Ljava/io/FileWriter;
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 874
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
