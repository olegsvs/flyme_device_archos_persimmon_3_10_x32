.class public Lcom/android/shotcutkey/MainActivity;
.super Lcom/android/shotcutkey/activity;
.source "MainActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/shotcutkey/MainActivity$childData;,
        Lcom/android/shotcutkey/MainActivity$childViewHolder;,
        Lcom/android/shotcutkey/MainActivity$groupData;,
        Lcom/android/shotcutkey/MainActivity$groupViewHolder;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final CLICK_AND_POWER:I

.field private final CLICK_GROUP:I

.field private final DOUBLE_CLICK:I

.field private final LONG_PRESS:I

.field private final MENU_MY_SCREENSHOT:I

.field private final MENU_SETTINGS:I

.field private childImage:[I

.field private childSubTitle:[I

.field private childTitle:[I

.field private double_click_app_info:[I

.field private double_click_info:[I

.field private groupArrow:[I

.field private groupImage:[I

.field private groupTitle:[I

.field private long_press_app_info:[I

.field private long_press_info:[I

.field private mAdapter:Landroid/widget/ExpandableListAdapter;

.field private mAppChangedCallback:Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

.field private mChildClick:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/shotcutkey/MainActivity$childData;",
            ">;"
        }
    .end annotation
.end field

.field private mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;

.field private mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;

.field private mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;

.field private mContext:Landroid/content/Context;

.field private mDoubleClickApp:I

.field private mExpandableList:Landroid/widget/ExpandableListView;

.field private mGroupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/shotcutkey/MainActivity$groupData;",
            ">;"
        }
    .end annotation
.end field

.field private mHandle:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsDoubleClickEnabled:Z

.field private mIsLongPressEnabled:Z

.field private mLongPressApp:I

.field private mResources:Landroid/content/res/Resources;

.field private mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

.field private mSwitchTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zte/mifavor/widget/SwitchZTE;",
            ">;"
        }
    .end annotation
.end field

.field private selected_app_data:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    .line 40
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/MainActivity;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lcom/android/shotcutkey/activity;-><init>()V

    .line 42
    iput v2, p0, Lcom/android/shotcutkey/MainActivity;->MENU_MY_SCREENSHOT:I

    .line 44
    iput v6, p0, Lcom/android/shotcutkey/MainActivity;->MENU_SETTINGS:I

    .line 46
    iput v2, p0, Lcom/android/shotcutkey/MainActivity;->CLICK_GROUP:I

    .line 47
    iput v6, p0, Lcom/android/shotcutkey/MainActivity;->DOUBLE_CLICK:I

    .line 48
    iput v3, p0, Lcom/android/shotcutkey/MainActivity;->LONG_PRESS:I

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/shotcutkey/MainActivity;->CLICK_AND_POWER:I

    .line 59
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 61
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->groupTitle:[I

    .line 63
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 66
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->groupImage:[I

    .line 68
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 69
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->groupArrow:[I

    .line 72
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->childImage:[I

    .line 75
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 78
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->childTitle:[I

    .line 80
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 83
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->childSubTitle:[I

    .line 86
    new-array v0, v5, [[I

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    .line 88
    aput-object v1, v0, v2

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    .line 92
    aput-object v1, v0, v6

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    .line 95
    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    .line 98
    aput-object v2, v0, v1

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    .line 101
    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    .line 104
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    .line 107
    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->selected_app_data:[[I

    .line 111
    new-array v0, v5, [I

    fill-array-data v0, :array_c

    .line 119
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->double_click_app_info:[I

    .line 122
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 130
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->double_click_info:[I

    .line 133
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    .line 140
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->long_press_app_info:[I

    .line 143
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 151
    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->long_press_info:[I

    .line 173
    new-instance v0, Lcom/android/shotcutkey/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/android/shotcutkey/MainActivity$1;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mHandle:Landroid/os/Handler;

    .line 38
    return-void

    .line 59
    :array_0
    .array-data 4
        0x7f090051
        0x7f090052
        0x7f090053
        0x7f090054
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x7f0201fe
        0x7f020200
        0x7f020204
        0x7f0201ff
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x7f0201ec
        0x7f0201ee
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x7f090055
    .end array-data

    .line 80
    :array_4
    .array-data 4
        0x7f090056
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x7f02020e
        0x7f090060
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x7f0201fa
        0x7f090062
    .end array-data

    .line 94
    :array_7
    .array-data 4
        0x7f020201
        0x7f090063
    .end array-data

    .line 97
    :array_8
    .array-data 4
        0x7f02020c
        0x7f090064
    .end array-data

    .line 100
    :array_9
    .array-data 4
        0x7f020205
        0x7f090065
    .end array-data

    .line 103
    :array_a
    .array-data 4
        0x7f020210
        0x7f090067
    .end array-data

    .line 106
    :array_b
    .array-data 4
        0x7f0201fc
        0x7f090066
    .end array-data

    .line 111
    :array_c
    .array-data 4
        0x7f0201f5
        0x7f0201ef
        0x7f0201f1
        0x7f0201f4
        0x7f0201f2
        0x7f0201f6
        0x7f0201f0
    .end array-data

    .line 122
    :array_d
    .array-data 4
        0x7f090068
        0x7f09006a
        0x7f09006b
        0x7f09006c
        0x7f09006d
        0x7f09006e
        0x7f09006f
    .end array-data

    .line 133
    :array_e
    .array-data 4
        0x7f020218
        0x7f020212
        0x7f020214
        0x7f020217
        0x7f020215
        0x7f020219
        0x7f020213
    .end array-data

    .line 143
    :array_f
    .array-data 4
        0x7f090070
        0x7f090072
        0x7f090073
        0x7f090074
        0x7f090075
        0x7f090076
        0x7f090077
    .end array-data
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/MainActivity;)Landroid/widget/ExpandableListAdapter;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method static synthetic access$1()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/android/shotcutkey/MainActivity;->DEBUG:Z

    return v0
.end method

.method static synthetic access$10(Lcom/android/shotcutkey/MainActivity;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getGroupArrowByIndex(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$13(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getClickChildTitleByIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getClickChildSubTitleByIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$16(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;

    return-object v0
.end method

.method static synthetic access$17(Lcom/android/shotcutkey/MainActivity;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/android/shotcutkey/MainActivity;->mIsDoubleClickEnabled:Z

    return v0
.end method

.method static synthetic access$18(Lcom/android/shotcutkey/MainActivity;Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/android/shotcutkey/MainActivity;->mIsDoubleClickEnabled:Z

    return-void
.end method

.method static synthetic access$19(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20(Lcom/android/shotcutkey/MainActivity;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/android/shotcutkey/MainActivity;->mIsLongPressEnabled:Z

    return v0
.end method

.method static synthetic access$21(Lcom/android/shotcutkey/MainActivity;Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/android/shotcutkey/MainActivity;->mIsLongPressEnabled:Z

    return-void
.end method

.method static synthetic access$22(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;

    return-object v0
.end method

.method static synthetic access$23(Lcom/android/shotcutkey/MainActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$24(Lcom/android/shotcutkey/MainActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I

    return v0
.end method

.method static synthetic access$25(Lcom/android/shotcutkey/MainActivity;I)I
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getDoubleClickAppInfoByIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$26(Lcom/android/shotcutkey/MainActivity;I)I
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getDoubleClickInfoByIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$27(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getTitleByIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28(Lcom/android/shotcutkey/MainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$29(Lcom/android/shotcutkey/MainActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I

    return v0
.end method

.method static synthetic access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    return-object v0
.end method

.method static synthetic access$30(Lcom/android/shotcutkey/MainActivity;I)I
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getLongPressAppInfoByIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$31(Lcom/android/shotcutkey/MainActivity;I)I
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getLongPressInfoByIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/android/shotcutkey/MainActivity;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/android/shotcutkey/MainActivity;->getCurrentDoubleClickData()V

    return-void
.end method

.method static synthetic access$5(Lcom/android/shotcutkey/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mHandle:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/shotcutkey/MainActivity;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/android/shotcutkey/MainActivity;->getCurrentLongPressData()V

    return-void
.end method

.method static synthetic access$7(Lcom/android/shotcutkey/MainActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$8(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getGroupTitleByIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/android/shotcutkey/MainActivity;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/MainActivity;->getGroupImageByIndex(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getChildDataByIndex(I)Lcom/android/shotcutkey/MainActivity$childData;
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x0

    .line 764
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 770
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 771
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChildDoubleClickByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 772
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 765
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 766
    new-instance v1, Lcom/android/shotcutkey/MainActivity$childData;

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->selected_app_data:[[I

    aget-object v2, v2, v0

    aget v2, v2, v5

    .line 767
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->selected_app_data:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 766
    invoke-direct {v1, p0, v2, v3, v5}, Lcom/android/shotcutkey/MainActivity$childData;-><init>(Lcom/android/shotcutkey/MainActivity;III)V

    goto :goto_1

    .line 764
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getClickChildImageByIndex(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 742
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 743
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildImageByIndex index is error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/MainActivity$childData;

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->imageId:I
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$childData;->access$0(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getClickChildSubTitleByIndex(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 756
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 757
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildSubTitleByIndex index is error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/MainActivity$childData;

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->subTitleId:I
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$childData;->access$2(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getClickChildTitleByIndex(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 749
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 750
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildTitleByIndex index is error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/MainActivity$childData;

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->titleId:I
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$childData;->access$1(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentDoubleClickData()V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 709
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double_click_enabled"

    .line 710
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 708
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/shotcutkey/MainActivity;->mIsDoubleClickEnabled:Z

    .line 711
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 712
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double_click_app"

    .line 713
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 711
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I

    .line 714
    iget v0, p0, Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I

    invoke-direct {p0, v0}, Lcom/android/shotcutkey/MainActivity;->getChildDataByIndex(I)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;

    .line 715
    return-void
.end method

.method private getCurrentLongPressData()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 719
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_enabled"

    .line 720
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 718
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/shotcutkey/MainActivity;->mIsLongPressEnabled:Z

    .line 721
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 722
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_app"

    .line 723
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I

    .line 724
    iget v0, p0, Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I

    invoke-direct {p0, v0}, Lcom/android/shotcutkey/MainActivity;->getChildDataByIndex(I)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;

    .line 725
    return-void
.end method

.method private getDoubleClickAppInfoByIndex(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 779
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 784
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 785
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDoubleClickAppInfoByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 786
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 781
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->double_click_app_info:[I

    aget v1, v1, v0

    goto :goto_1

    .line 779
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDoubleClickInfoByIndex(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 793
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 799
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDoubleClickInfoByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 800
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 799
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 795
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->double_click_info:[I

    aget v1, v1, v0

    goto :goto_1

    .line 793
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getGroupArrowByIndex(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "isExpanded"    # I

    .prologue
    .line 650
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->groupArrow:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getGroupImageByIndex(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 642
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 643
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGroupImageByIndex index is error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/MainActivity$groupData;

    # getter for: Lcom/android/shotcutkey/MainActivity$groupData;->imageId:I
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$groupData;->access$1(Lcom/android/shotcutkey/MainActivity$groupData;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getGroupTitleByIndex(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 634
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 635
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGroupTitleByIndex index is error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/MainActivity$groupData;

    # getter for: Lcom/android/shotcutkey/MainActivity$groupData;->titleId:I
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$groupData;->access$0(Lcom/android/shotcutkey/MainActivity$groupData;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLongPressAppInfoByIndex(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 807
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 813
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLongPressAppInfoByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 814
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 809
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->long_press_app_info:[I

    aget v1, v1, v0

    goto :goto_1

    .line 807
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getLongPressInfoByIndex(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 821
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 827
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLongPressInfoByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 828
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 823
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->long_press_info:[I

    aget v1, v1, v0

    goto :goto_1

    .line 821
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getTitleByIndex(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 835
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 840
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 841
    sget-object v1, Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTitleByIndex index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 842
    const-string v3, " is error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 841
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, v1, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 837
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->selected_app_data:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 835
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initChildData()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    .line 669
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->childImage:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 679
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "double_click_enabled"

    .line 680
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-virtual {v1, v2, v7}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/shotcutkey/MainActivity;->mIsDoubleClickEnabled:Z

    .line 682
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 683
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "double_click_app"

    .line 684
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 682
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I

    .line 685
    iget v1, p0, Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I

    invoke-direct {p0, v1}, Lcom/android/shotcutkey/MainActivity;->getChildDataByIndex(I)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;

    .line 690
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 691
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "long_press_enabled"

    .line 692
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {v1, v2, v7}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/shotcutkey/MainActivity;->mIsLongPressEnabled:Z

    .line 694
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 695
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "long_press_app"

    .line 696
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-virtual {v1, v2, v6}, Lcom/android/shotcutkey/shotcutKeyValue;->getIntValueByKey(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I

    .line 697
    iget v1, p0, Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I

    invoke-direct {p0, v1}, Lcom/android/shotcutkey/MainActivity;->getChildDataByIndex(I)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;

    .line 702
    new-instance v1, Lcom/android/shotcutkey/MainActivity$childData;

    const v2, 0x7f02020b

    .line 703
    const v3, 0x7f09007a

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/android/shotcutkey/MainActivity$childData;-><init>(Lcom/android/shotcutkey/MainActivity;III)V

    .line 702
    iput-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;

    .line 705
    return-void

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;

    new-instance v2, Lcom/android/shotcutkey/MainActivity$childData;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->childImage:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/android/shotcutkey/MainActivity;->childTitle:[I

    aget v4, v4, v0

    .line 671
    iget-object v5, p0, Lcom/android/shotcutkey/MainActivity;->childSubTitle:[I

    aget v5, v5, v0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/android/shotcutkey/MainActivity$childData;-><init>(Lcom/android/shotcutkey/MainActivity;III)V

    .line 670
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private initGroupData()V
    .locals 5

    .prologue
    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    .line 628
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->groupTitle:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 631
    return-void

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    new-instance v2, Lcom/android/shotcutkey/MainActivity$groupData;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->groupTitle:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/android/shotcutkey/MainActivity;->groupImage:[I

    aget v4, v4, v0

    invoke-direct {v2, p0, v3, v4}, Lcom/android/shotcutkey/MainActivity$groupData;-><init>(Lcom/android/shotcutkey/MainActivity;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    const v2, 0x7f03003a

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/MainActivity;->setContentView(I)V

    .line 186
    invoke-virtual {p0}, Lcom/android/shotcutkey/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 187
    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 188
    const/16 v2, 0x9

    .line 189
    const/16 v3, 0xf

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 193
    :cond_0
    iput-object p0, p0, Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {p0}, Lcom/android/shotcutkey/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;

    .line 195
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p0}, Lcom/android/shotcutkey/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/shotcutkey/shotcutKeyValue;->getInstance(Landroid/content/Context;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 199
    new-instance v2, Lcom/android/shotcutkey/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/android/shotcutkey/MainActivity$2;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mAppChangedCallback:Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    .line 215
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mAppChangedCallback:Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    invoke-virtual {v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->registerAppChangedCallback(Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;)V

    .line 217
    invoke-direct {p0}, Lcom/android/shotcutkey/MainActivity;->initGroupData()V

    .line 218
    invoke-direct {p0}, Lcom/android/shotcutkey/MainActivity;->initChildData()V

    .line 220
    new-instance v2, Lcom/android/shotcutkey/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/android/shotcutkey/MainActivity$3;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 520
    const v2, 0x7f06005a

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    iput-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    .line 521
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 523
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 525
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 529
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/android/shotcutkey/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/MainActivity$4;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 542
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/android/shotcutkey/MainActivity$5;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/MainActivity$5;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 602
    return-void

    .line 526
    :cond_1
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity;->mExpandableList:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    .line 862
    invoke-virtual {p0}, Lcom/android/shotcutkey/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 864
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 865
    new-instance v1, Lcom/android/shotcutkey/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/android/shotcutkey/MainActivity$7;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    .line 864
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 895
    #invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    #move-result-object v0

    .line 896
    #new-instance v1, Lcom/android/shotcutkey/MainActivity$7;

    #invoke-direct {v1, p0}, Lcom/android/shotcutkey/MainActivity$7;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    .line 895
    #invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 908
    return v2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 611
    invoke-super {p0}, Lcom/android/shotcutkey/activity;->onDestroy()V

    .line 612
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity;->mAppChangedCallback:Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;

    invoke-virtual {v0, v1}, Lcom/android/shotcutkey/shotcutKeyValue;->unRegisterAppChangedCallback(Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;)V

    .line 613
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 606
    invoke-super {p0}, Lcom/android/shotcutkey/activity;->onResume()V

    .line 607
    return-void
.end method
