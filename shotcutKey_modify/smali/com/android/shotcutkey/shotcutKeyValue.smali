.class public Lcom/android/shotcutkey/shotcutKeyValue;
.super Ljava/lang/Object;
.source "shotcutKeyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;
    }
.end annotation


# static fields
.field private static mAppChangedCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mCurrentDoubleClickApp:I

.field private static mCurrentLongPressApp:I

.field private static mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;


# instance fields
.field public final CLICK_AND_POWER_APP:Ljava/lang/String;

.field public final CLICK_AND_POWER_ENABLED:Ljava/lang/String;

.field public CLICK_APP:[Ljava/lang/String;

.field public CLICK_APP_ENABLED:[Z

.field public final CONTACT_NAME:Ljava/lang/String;

.field public final DEFAULT_APP_SWITCH:Z

.field public final DEFAULT_DOUBLE_CLICK_ENABLED:Z

.field public final DEFAULT_LONG_PRESS_ENABLED:Z

.field public final DEFAULT_SEEKBAR_PROGRESS:I

.field public final DEFAULT_SHAKE_SWITCH:Z

.field public final DOUBLE_CLICK_APP:Ljava/lang/String;

.field public final DOUBLE_CLICK_ENABLED:Ljava/lang/String;

.field public final FLASH_STATUS:Ljava/lang/String;

.field public final LONG_PRESS_APP:Ljava/lang/String;

.field public final LONG_PRESS_ENABLED:Ljava/lang/String;

.field public final OPTIONAL_APP_NUM:I

.field public final OPTIONAL_CAMERA:I

.field public final OPTIONAL_CAMOUFLAGE_CALL:I

.field public final OPTIONAL_DOUBLE_CLICK_DEFAULT_APP:I

.field public final OPTIONAL_FLASHLIGHT:I

.field public final OPTIONAL_LONG_PRESS_DEFAULT_APP:I

.field public final OPTIONAL_MUSIC:I

.field public final OPTIONAL_SOUNDRECORDER:I

.field public final OPTIONAL_TAKE_TO_SHARE:I

.field public final OPTIONAL_VANITY_MIRROR:I

.field public final PHONE_NUMBER:Ljava/lang/String;

.field public final SETTINGS_APP_SWITCH:Ljava/lang/String;

.field public final SETTINGS_RESPONSE_SPEED:Ljava/lang/String;

.field public final SETTINGS_SHAKE_SWITCH:Ljava/lang/String;

.field public selected_app_id:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    .line 25
    const-string v1, "shutter_key"

    aput-object v1, v0, v6

    const-string v1, "answer_key"

    aput-object v1, v0, v2

    .line 26
    const-string v1, "hang_up_key"

    aput-object v1, v0, v3

    const-string v1, "call_key"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    .line 28
    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    .line 29
    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP_ENABLED:[Z

    .line 32
    const-string v0, "double_click_enabled"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DOUBLE_CLICK_ENABLED:Ljava/lang/String;

    .line 33
    const-string v0, "double_click_app"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DOUBLE_CLICK_APP:Ljava/lang/String;

    .line 34
    const-string v0, "long_press_enabled"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->LONG_PRESS_ENABLED:Ljava/lang/String;

    .line 35
    const-string v0, "long_press_app"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->LONG_PRESS_APP:Ljava/lang/String;

    .line 36
    const-string v0, "click_and_power_enabled"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_AND_POWER_ENABLED:Ljava/lang/String;

    .line 37
    const-string v0, "click_and_power_app"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_AND_POWER_APP:Ljava/lang/String;

    .line 39
    const-string v0, "contact_name"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->CONTACT_NAME:Ljava/lang/String;

    .line 40
    const-string v0, "phone_number"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->PHONE_NUMBER:Ljava/lang/String;

    .line 42
    const-string v0, "specialkey_doubleclick_interval_threshold"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->SETTINGS_RESPONSE_SPEED:Ljava/lang/String;

    .line 43
    const-string v0, "specialkey_shake_switch"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->SETTINGS_SHAKE_SWITCH:Ljava/lang/String;

    .line 44
    const-string v0, "specialkey_switch"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->SETTINGS_APP_SWITCH:Ljava/lang/String;

    .line 46
    const-string v0, "FLASH_CHANGED"

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->FLASH_STATUS:Ljava/lang/String;

    .line 48
    iput v6, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_TAKE_TO_SHARE:I

    .line 50
    iput v2, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_CAMERA:I

    .line 51
    iput v3, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_FLASHLIGHT:I

    .line 52
    iput v5, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_SOUNDRECORDER:I

    .line 53
    iput v4, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_MUSIC:I

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_VANITY_MIRROR:I

    .line 55
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_CAMOUFLAGE_CALL:I

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_APP_NUM:I

    .line 57
    iput v3, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_DOUBLE_CLICK_DEFAULT_APP:I

    .line 58
    iput v6, p0, Lcom/android/shotcutkey/shotcutKeyValue;->OPTIONAL_LONG_PRESS_DEFAULT_APP:I

    .line 60
    iput-boolean v2, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DEFAULT_DOUBLE_CLICK_ENABLED:Z

    .line 61
    iput-boolean v2, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DEFAULT_LONG_PRESS_ENABLED:Z

    .line 62
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DEFAULT_SEEKBAR_PROGRESS:I

    .line 63
    iput-boolean v2, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DEFAULT_SHAKE_SWITCH:Z

    .line 64
    iput-boolean v2, p0, Lcom/android/shotcutkey/shotcutKeyValue;->DEFAULT_APP_SWITCH:Z

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 67
    aput v2, v0, v2

    .line 68
    aput v3, v0, v3

    aput v5, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x5

    .line 69
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    .line 10
    return-void

    .line 28
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/shotcutkey/shotcutKeyValue;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-direct {v0}, Lcom/android/shotcutkey/shotcutKeyValue;-><init>()V

    sput-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 121
    sput-object p0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    .line 123
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 124
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double_click_app"

    .line 125
    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentDoubleClickApp:I

    .line 126
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 127
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_app"

    .line 128
    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentLongPressApp:I

    .line 131
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    .line 135
    :cond_1
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    return-object v0
.end method

.method public static initKeyValue(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 85
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-direct {v1}, Lcom/android/shotcutkey/shotcutKeyValue;-><init>()V

    sput-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 87
    sput-object p0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    .line 90
    :cond_0
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    .line 94
    :cond_1
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "specialkey_doubleclick_interval_threshold"

    .line 95
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1f4

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 96
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 97
    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "specialkey_shake_switch"

    .line 98
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1, v2, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 99
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "specialkey_switch"

    .line 100
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v2, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 108
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "double_click_enabled"

    .line 109
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1, v2, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 110
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "double_click_app"

    .line 111
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 112
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "long_press_enabled"

    .line 113
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v1, v2, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 114
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "long_press_app"

    .line 115
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 116
    return-void

    .line 105
    :cond_2
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v2, v2, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 106
    sget-object v3, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v3, v3, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP_ENABLED:[Z

    aget-boolean v3, v3, v0

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getBooleanValueByKey(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # Z

    .prologue
    const/4 v1, 0x1

    .line 144
    :try_start_0
    sget-object v2, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move p2, v1

    .line 151
    .end local p2    # "def":Z
    :goto_0
    return p2

    .line 147
    .restart local p2    # "def":Z
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public getIntValueByKey(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # I

    .prologue
    .line 139
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;

    .prologue
    .line 156
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putBooleanbyKey(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public putIntbyKey(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 160
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double_click_app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget v1, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentDoubleClickApp:I

    if-eq p2, v1, :cond_0

    .line 162
    sput p2, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentDoubleClickApp:I

    .line 169
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 171
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 174
    return-void

    .line 164
    .end local v0    # "i":I
    :cond_1
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget v1, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentLongPressApp:I

    if-eq p2, v1, :cond_0

    .line 166
    sput p2, Lcom/android/shotcutkey/shotcutKeyValue;->mCurrentLongPressApp:I

    goto :goto_0

    .line 172
    .restart local v0    # "i":I
    :cond_2
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    invoke-interface {v1, p1}, Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;->onAppChanged(Ljava/lang/String;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public putStringbyKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 185
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    return-void
.end method

.method public registerAppChangedCallback(Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    .prologue
    .line 189
    sget-object v0, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public unRegisterAppChangedCallback(Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    .prologue
    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 198
    return-void

    .line 194
    :cond_0
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    sget-object v1, Lcom/android/shotcutkey/shotcutKeyValue;->mAppChangedCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
