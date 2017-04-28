.class public Lcom/android/shotcutkey/selectAppActivity;
.super Lcom/android/shotcutkey/activity;
.source "selectAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;,
        Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final DOUBLE_CLICK_MODE:I

.field private final INVALID_MODE:I

.field private final ITEM_HEIGHT:I

.field private final LONG_PRESS_MODE:I

.field private mCamouflageCallsDialog:Lcom/zte/mifavor/widget/AlertDialog;

.field private mContactName:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private mGridData:Ljava/util/List;
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

.field private mGridView:Landroid/widget/GridView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mKeyMode:I

.field private mPhoneNumber:Landroid/widget/EditText;

.field private mResources:Landroid/content/res/Resources;

.field private mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

.field private selected_app_data:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "selectAppActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;

    .line 37
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/selectAppActivity;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lcom/android/shotcutkey/activity;-><init>()V

    .line 39
    const/16 v0, 0x176

    iput v0, p0, Lcom/android/shotcutkey/selectAppActivity;->ITEM_HEIGHT:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/shotcutkey/selectAppActivity;->INVALID_MODE:I

    .line 42
    iput v4, p0, Lcom/android/shotcutkey/selectAppActivity;->DOUBLE_CLICK_MODE:I

    .line 43
    iput v3, p0, Lcom/android/shotcutkey/selectAppActivity;->LONG_PRESS_MODE:I

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 47
    aput-object v2, v0, v1

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 51
    aput-object v1, v0, v4

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    .line 54
    aput-object v1, v0, v3

    #const/4 v1, 0x3

    .line 56
    #new-array v2, v3, [I

    #fill-array-data v2, :array_3

    .line 57
    #aput-object v2, v0, v1

    #const/4 v1, 0x4

    .line 59
    #new-array v2, v3, [I

    #fill-array-data v2, :array_4

    .line 60
    #aput-object v2, v0, v1

    #const/4 v1, 0x5

    .line 62
    #new-array v2, v3, [I

    #fill-array-data v2, :array_5

    .line 63
    #aput-object v2, v0, v1

    #const/4 v1, 0x6

    .line 65
    #new-array v2, v3, [I

    #fill-array-data v2, :array_6

    .line 66
    #aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->selected_app_data:[[I

    .line 35
    return-void

    .line 46
    :array_0
    .array-data 4
        0x7f02020f
        0x7f090060
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x7f0201fb
        0x7f090062
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x7f020202
        0x7f090063
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x7f02020d
        0x7f090064
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x7f020206
        0x7f090065
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x7f020211
        0x7f090067
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0x7f0201fd
        0x7f090066
    .end array-data
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/selectAppActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/selectAppActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$10(Lcom/android/shotcutkey/selectAppActivity;Lcom/zte/mifavor/widget/AlertDialog;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity;->mCamouflageCallsDialog:Lcom/zte/mifavor/widget/AlertDialog;

    return-void
.end method

.method static synthetic access$11(Lcom/android/shotcutkey/selectAppActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$12(Lcom/android/shotcutkey/selectAppActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$13(Lcom/android/shotcutkey/selectAppActivity;)Lcom/zte/mifavor/widget/AlertDialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mCamouflageCallsDialog:Lcom/zte/mifavor/widget/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/android/shotcutkey/selectAppActivity;->DEBUG:Z

    return v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    return-object v0
.end method

.method static synthetic access$5(Lcom/android/shotcutkey/selectAppActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I

    return v0
.end method

.method static synthetic access$6(Lcom/android/shotcutkey/selectAppActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(Lcom/android/shotcutkey/selectAppActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$9(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v3, 0x7f030042

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/selectAppActivity;->setContentView(I)V

    .line 91
    iput-object p0, p0, Lcom/android/shotcutkey/selectAppActivity;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p0}, Lcom/android/shotcutkey/selectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;

    .line 94
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/selectAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iput-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 95
    invoke-virtual {p0}, Lcom/android/shotcutkey/selectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/shotcutkey/shotcutKeyValue;->getInstance(Landroid/content/Context;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    iput-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    .line 97
    invoke-virtual {p0}, Lcom/android/shotcutkey/selectAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "mode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I

    .line 98
    iget v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I

    if-eq v3, v7, :cond_0

    iget v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 99
    sget-object v3, Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;

    const-string v4, "onCreate() mode is error!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Lcom/android/shotcutkey/selectAppActivity;->finish()V

    .line 292
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;

    .line 109
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    .line 117
    new-instance v0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;-><init>(Lcom/android/shotcutkey/selectAppActivity;Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;)V

    .line 118
    .local v0, "adapter":Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;
    const v3, 0x7f06006a

    invoke-virtual {p0, v3}, Lcom/android/shotcutkey/selectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridView:Landroid/widget/GridView;

    .line 119
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridView:Landroid/widget/GridView;

    new-instance v4, Lcom/android/shotcutkey/selectAppActivity$1;

    invoke-direct {v4, p0}, Lcom/android/shotcutkey/selectAppActivity$1;-><init>(Lcom/android/shotcutkey/selectAppActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 110
    .end local v0    # "adapter":Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .local v2, "item":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "imageItem"

    .line 112
    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/shotcutkey/selectAppActivity;->selected_app_data:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 111
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "textItem"

    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/shotcutkey/selectAppActivity;->selected_app_data:[[I

    aget-object v5, v5, v1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 297
    .local v0, "id":I
    sget-boolean v1, Lcom/android/shotcutkey/selectAppActivity;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 298
    sget-object v1, Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOptionsItemSelected() item.id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/android/shotcutkey/selectAppActivity;->finish()V

    .line 301
    const/4 v1, 0x1

    .line 303
    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method
