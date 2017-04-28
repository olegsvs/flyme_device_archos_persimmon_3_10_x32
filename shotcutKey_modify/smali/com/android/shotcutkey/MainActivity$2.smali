.class Lcom/android/shotcutkey/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/android/shotcutkey/shotcutKeyValue$appChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 203
    # getter for: Lcom/android/shotcutkey/MainActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppChanged() key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "double_click_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getCurrentDoubleClickData()V
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$4(Lcom/android/shotcutkey/MainActivity;)V

    .line 208
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mHandle:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$5(Lcom/android/shotcutkey/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "long_press_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getCurrentLongPressData()V
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$6(Lcom/android/shotcutkey/MainActivity;)V

    .line 211
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$2;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mHandle:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$5(Lcom/android/shotcutkey/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
