.class Lcom/android/shotcutkey/detailActivity$1;
.super Ljava/lang/Object;
.source "detailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/detailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/shotcutkey/detailActivity;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/detailActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/detailActivity$1;->this$0:Lcom/android/shotcutkey/detailActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mode"

    iget-object v2, p0, Lcom/android/shotcutkey/detailActivity$1;->this$0:Lcom/android/shotcutkey/detailActivity;

    # getter for: Lcom/android/shotcutkey/detailActivity;->mKeyMode:I
    invoke-static {v2}, Lcom/android/shotcutkey/detailActivity;->access$0(Lcom/android/shotcutkey/detailActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/android/shotcutkey/detailActivity$1;->this$0:Lcom/android/shotcutkey/detailActivity;

    # getter for: Lcom/android/shotcutkey/detailActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/shotcutkey/detailActivity;->access$1(Lcom/android/shotcutkey/detailActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/shotcutkey/selectAppActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/android/shotcutkey/detailActivity$1;->this$0:Lcom/android/shotcutkey/detailActivity;

    invoke-virtual {v1, v0}, Lcom/android/shotcutkey/detailActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v1, p0, Lcom/android/shotcutkey/detailActivity$1;->this$0:Lcom/android/shotcutkey/detailActivity;

    invoke-virtual {v1}, Lcom/android/shotcutkey/detailActivity;->finish()V

    .line 80
    return-void
.end method
