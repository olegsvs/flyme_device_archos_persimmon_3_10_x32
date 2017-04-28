.class public Lcom/android/shotcutkey/guideActivity;
.super Lcom/android/shotcutkey/activity;
.source "guideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/shotcutkey/guideActivity$viewpagerData;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private button:[Landroid/widget/Button;

.field private currIndex:I

.field private instance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/shotcutkey/guideActivity$viewpagerData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private pageSize:I

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private viewPagerAdapter:Lcom/android/shotcutkey/myViewPagerAdapter;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "guideActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/guideActivity;->TAG:Ljava/lang/String;

    .line 26
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/guideActivity;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/android/shotcutkey/activity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/shotcutkey/guideActivity;->currIndex:I

    .line 23
    return-void
.end method

.method private InitViewPager()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 130
    const v5, 0x7f060067

    invoke-virtual {p0, v5}, Lcom/android/shotcutkey/guideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager;

    iput-object v5, p0, Lcom/android/shotcutkey/guideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/shotcutkey/guideActivity;->views:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Lcom/android/shotcutkey/guideActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 134
    .local v3, "inflater":Landroid/view/LayoutInflater;
    iget v5, p0, Lcom/android/shotcutkey/guideActivity;->pageSize:I

    new-array v5, v5, [Landroid/widget/Button;

    iput-object v5, p0, Lcom/android/shotcutkey/guideActivity;->button:[Landroid/widget/Button;

    .line 136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v5, p0, Lcom/android/shotcutkey/guideActivity;->pageSize:I

    if-lt v0, v5, :cond_0

    .line 154
    new-instance v5, Lcom/android/shotcutkey/myViewPagerAdapter;

    iget-object v6, p0, Lcom/android/shotcutkey/guideActivity;->views:Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/android/shotcutkey/myViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lcom/android/shotcutkey/guideActivity;->viewPagerAdapter:Lcom/android/shotcutkey/myViewPagerAdapter;

    .line 155
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/android/shotcutkey/guideActivity;->viewPagerAdapter:Lcom/android/shotcutkey/myViewPagerAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v6, p0, Lcom/android/shotcutkey/guideActivity;->currIndex:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 159
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v6, Lcom/android/shotcutkey/guideActivity$1;

    invoke-direct {v6, p0}, Lcom/android/shotcutkey/guideActivity$1;-><init>(Lcom/android/shotcutkey/guideActivity;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 180
    return-void

    .line 137
    :cond_0
    const v5, 0x7f030041

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 140
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f060068

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 141
    .local v2, "imageview":Landroid/widget/ImageView;
    invoke-direct {p0, v0}, Lcom/android/shotcutkey/guideActivity;->getImageId(I)I

    move-result v1

    .line 142
    .local v1, "imageid":I
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v6, p0, Lcom/android/shotcutkey/guideActivity;->button:[Landroid/widget/Button;

    const v5, 0x7f060069

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v6, v0

    .line 146
    invoke-direct {p0, v0}, Lcom/android/shotcutkey/guideActivity;->getButtonExist(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->button:[Landroid/widget/Button;

    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->views:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v5, p0, Lcom/android/shotcutkey/guideActivity;->button:[Landroid/widget/Button;

    aget-object v5, v5, v0

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/guideActivity;I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/android/shotcutkey/guideActivity;->currIndex:I

    return-void
.end method

.method private checkIsFirstOpen()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    const-string v3, "sharedpreferences"

    invoke-virtual {p0, v3, v5}, Lcom/android/shotcutkey/guideActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 74
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "isFirstOpen"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 75
    .local v1, "isFirstOpen":Z
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "isFirstOpen"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    sget-boolean v3, Lcom/android/shotcutkey/guideActivity;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 82
    sget-object v3, Lcom/android/shotcutkey/guideActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIsFirstOpen() isFirstOpen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    return v1
.end method

.method private getButtonExist(I)Z
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 121
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/shotcutkey/guideActivity;->pageSize:I

    if-lt p1, v0, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/guideActivity;->TAG:Ljava/lang/String;

    const-string v1, "getvideofile param is error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/guideActivity$viewpagerData;

    # getter for: Lcom/android/shotcutkey/guideActivity$viewpagerData;->mHaveButton:Z
    invoke-static {v0}, Lcom/android/shotcutkey/guideActivity$viewpagerData;->access$1(Lcom/android/shotcutkey/guideActivity$viewpagerData;)Z

    move-result v0

    return v0
.end method

.method private getImageId(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 114
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/shotcutkey/guideActivity;->pageSize:I

    if-lt p1, v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/android/shotcutkey/guideActivity;->TAG:Ljava/lang/String;

    const-string v1, "setButtonId param is error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/guideActivity$viewpagerData;

    # getter for: Lcom/android/shotcutkey/guideActivity$viewpagerData;->mImageId:I
    invoke-static {v0}, Lcom/android/shotcutkey/guideActivity$viewpagerData;->access$0(Lcom/android/shotcutkey/guideActivity$viewpagerData;)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/android/shotcutkey/guideActivity$viewpagerData;

    const v3, 0x7f0201f7

    invoke-direct {v0, p0, v3, v4}, Lcom/android/shotcutkey/guideActivity$viewpagerData;-><init>(Lcom/android/shotcutkey/guideActivity;IZ)V

    .line 103
    .local v0, "data1":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    iget-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/android/shotcutkey/guideActivity$viewpagerData;

    const v3, 0x7f0201f8

    invoke-direct {v1, p0, v3, v4}, Lcom/android/shotcutkey/guideActivity$viewpagerData;-><init>(Lcom/android/shotcutkey/guideActivity;IZ)V

    .line 105
    .local v1, "data2":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    iget-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/android/shotcutkey/guideActivity$viewpagerData;

    const v3, 0x7f0201f9

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/android/shotcutkey/guideActivity$viewpagerData;-><init>(Lcom/android/shotcutkey/guideActivity;IZ)V

    .line 107
    .local v2, "data3":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    iget-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v3, p0, Lcom/android/shotcutkey/guideActivity;->instance:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/android/shotcutkey/guideActivity;->pageSize:I

    .line 111
    .end local v0    # "data1":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    .end local v1    # "data2":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    .end local v2    # "data3":Lcom/android/shotcutkey/guideActivity$viewpagerData;
    :cond_0
    return-void
.end method

.method private startMainActivity()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/shotcutkey/guideActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.android.shotcutkey.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lcom/android/shotcutkey/guideActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/android/shotcutkey/guideActivity;->startMainActivity()V

    .line 185
    invoke-virtual {p0}, Lcom/android/shotcutkey/guideActivity;->finish()V

    .line 186
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    sget-boolean v1, Lcom/android/shotcutkey/guideActivity;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/android/shotcutkey/guideActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/android/shotcutkey/guideActivity;->checkIsFirstOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iput-object p0, p0, Lcom/android/shotcutkey/guideActivity;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/android/shotcutkey/guideActivity;->startMainActivity()V

    .line 52
    invoke-virtual {p0}, Lcom/android/shotcutkey/guideActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_1
    const v0, 0x280400

    .line 57
    .local v0, "flags":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/shotcutkey/guideActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {p0}, Lcom/android/shotcutkey/guideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 59
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v1, 0x7f030040

    invoke-virtual {p0, v1}, Lcom/android/shotcutkey/guideActivity;->setContentView(I)V

    .line 62
    iput-object p0, p0, Lcom/android/shotcutkey/guideActivity;->mContext:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/android/shotcutkey/guideActivity;->init()V

    .line 65
    invoke-direct {p0}, Lcom/android/shotcutkey/guideActivity;->InitViewPager()V

    .line 67
    invoke-static {p0}, Lcom/android/shotcutkey/shotcutKeyValue;->initKeyValue(Landroid/content/Context;)V

    goto :goto_0
.end method
