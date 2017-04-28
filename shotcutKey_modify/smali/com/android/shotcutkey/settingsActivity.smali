.class public Lcom/android/shotcutkey/settingsActivity;
.super Lcom/android/shotcutkey/activity;
.source "settingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/shotcutkey/settingsActivity$gridViewHolder;,
        Lcom/android/shotcutkey/settingsActivity$myListAdapter;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final LIST_RESPONSE_SPEED:I

.field private final LIST_SHAKE:I

.field private final LIST_SWITCH:I

.field private final MIN_SEEKBAR_VALUE:I

.field private list_title:[[I

.field private mAdapter:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mResources:Landroid/content/res/Resources;

.field private mSeekbar:Lcom/zte/mifavor/widget/SeekBarZTE;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "settingsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/settingsActivity;->TAG:Ljava/lang/String;

    .line 34
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/settingsActivity;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lcom/android/shotcutkey/activity;-><init>()V

    .line 49
    iput v4, p0, Lcom/android/shotcutkey/settingsActivity;->LIST_RESPONSE_SPEED:I

    .line 50
    iput v5, p0, Lcom/android/shotcutkey/settingsActivity;->LIST_SHAKE:I

    .line 51
    iput v3, p0, Lcom/android/shotcutkey/settingsActivity;->LIST_SWITCH:I

    .line 53
    const/16 v0, 0xfa

    iput v0, p0, Lcom/android/shotcutkey/settingsActivity;->MIN_SEEKBAR_VALUE:I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 56
    new-array v1, v3, [I

    .line 57
    const v2, 0x7f090081

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 60
    aput-object v1, v0, v5

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 63
    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    .line 32
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x7f090084
        0x7f090085
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f090086
        0x7f090087
    .end array-data
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/settingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/settingsActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/shotcutkey/settingsActivity;Lcom/zte/mifavor/widget/SeekBarZTE;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/android/shotcutkey/settingsActivity;->mSeekbar:Lcom/zte/mifavor/widget/SeekBarZTE;

    return-void
.end method

.method static synthetic access$3(Lcom/android/shotcutkey/settingsActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    return-object v0
.end method

.method static synthetic access$5()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/android/shotcutkey/settingsActivity;->DEBUG:Z

    return v0
.end method

.method static synthetic access$6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/android/shotcutkey/settingsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/android/shotcutkey/settingsActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity;->mSeekbar:Lcom/zte/mifavor/widget/SeekBarZTE;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v3, 0x7f030043

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/settingsActivity;->setContentView(I)V

    .line 73
    iput-object p0, p0, Lcom/android/shotcutkey/settingsActivity;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/android/shotcutkey/settingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mResources:Landroid/content/res/Resources;

    .line 75
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/settingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 77
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/shotcutkey/shotcutKeyValue;->getInstance(Landroid/content/Context;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 78
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/shotcutkey/settingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 81
    invoke-virtual {p0}, Lcom/android/shotcutkey/settingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 82
    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 83
    const/16 v3, 0x9

    .line 84
    const/16 v4, 0xf

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 86
    const v3, 0x7f090050

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 89
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;

    .line 90
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 101
    new-instance v3, Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;-><init>(Lcom/android/shotcutkey/settingsActivity;Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mAdapter:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    .line 102
    const v3, 0x7f06006b

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/settingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mListView:Landroid/widget/ListView;

    .line 103
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity;->mAdapter:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void

    .line 91
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v2, "item":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    aget-object v3, v3, v1

    aget v3, v3, v6

    if-eqz v3, :cond_2

    .line 93
    const-string v3, "title"

    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    aget-object v5, v5, v1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    if-eqz v3, :cond_3

    .line 97
    const-string v3, "subTitle"

    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/shotcutkey/settingsActivity;->list_title:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
