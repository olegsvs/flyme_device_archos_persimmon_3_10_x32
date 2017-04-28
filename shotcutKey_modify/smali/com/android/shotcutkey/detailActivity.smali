.class public Lcom/android/shotcutkey/detailActivity;
.super Lcom/android/shotcutkey/activity;
.source "detailActivity.java"


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private imageDetail:Landroid/widget/ImageView;

.field private intent:Landroid/content/Intent;

.field private mContext:Landroid/content/Context;

.field private mKeyMode:I

.field private mResources:Landroid/content/res/Resources;

.field private selectApp:Landroid/widget/Button;

.field private textInfo:Landroid/widget/TextView;

.field private textTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "detailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/shotcutkey/detailActivity;->TAG:Ljava/lang/String;

    .line 22
    sget-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/shotcutkey/detailActivity;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/android/shotcutkey/activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/detailActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/android/shotcutkey/detailActivity;->mKeyMode:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/detailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/shotcutkey/detailActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    .line 38
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v2, 0x7f03003d

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/detailActivity;->setContentView(I)V

    .line 42
    iput-object p0, p0, Lcom/android/shotcutkey/detailActivity;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Lcom/android/shotcutkey/detailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->mResources:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {p0}, Lcom/android/shotcutkey/detailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Lcom/android/shotcutkey/detailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 50
    .local v0, "actionBar":Landroid/app/ActionBar;
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    const-string v3, "mode"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/shotcutkey/detailActivity;->mKeyMode:I

    .line 53
    const v2, 0x7f060061

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/detailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->imageDetail:Landroid/widget/ImageView;

    .line 54
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->imageDetail:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/shotcutkey/detailActivity;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    .line 55
    const-string v5, "image"

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const v2, 0x7f060063

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/detailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->textInfo:Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->textInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    const-string v4, "info"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const v2, 0x7f060062

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/detailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->textTitle:Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->textTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    const-string v4, "app"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v2, 0x7f060064

    invoke-virtual {p0, v2}, Lcom/android/shotcutkey/detailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/shotcutkey/detailActivity;->selectApp:Landroid/widget/Button;

    .line 64
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->intent:Landroid/content/Intent;

    const-string v3, "has_button"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    .local v1, "hasButton":Z
    sget-boolean v2, Lcom/android/shotcutkey/detailActivity;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/android/shotcutkey/detailActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasButton = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    if-nez v1, :cond_1

    .line 68
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->selectApp:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity;->selectApp:Landroid/widget/Button;

    new-instance v3, Lcom/android/shotcutkey/detailActivity$1;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/detailActivity$1;-><init>(Lcom/android/shotcutkey/detailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 88
    .local v0, "id":I
    sget-boolean v1, Lcom/android/shotcutkey/detailActivity;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/android/shotcutkey/detailActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOptionsItemSelected() item.id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/android/shotcutkey/detailActivity;->finish()V

    .line 92
    const/4 v1, 0x1

    .line 94
    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/shotcutkey/activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method
