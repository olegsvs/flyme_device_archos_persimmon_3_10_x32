.class Lcom/android/shotcutkey/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/shotcutkey/MainActivity;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$7;->this$0:Lcom/android/shotcutkey/MainActivity;

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 900
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 901
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$7;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$28(Lcom/android/shotcutkey/MainActivity;)Landroid/content/Context;

    move-result-object v1

    .line 902
    const-string v2, "com.android.shotcutkey.settingsActivity"

    .line 901
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$7;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-virtual {v1, v0}, Lcom/android/shotcutkey/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 904
    const/4 v1, 0x0

    return v1
.end method
