.class Lcom/android/shotcutkey/MainActivity$3$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/MainActivity$3;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/shotcutkey/MainActivity$3;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/MainActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$3$1;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    .line 393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3$1;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 406
    :cond_0
    :goto_1
    return-void

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3$1;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/SwitchZTE;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3$1;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3$1;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 396
    invoke-virtual {v1, v2, p2}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 399
    # getter for: Lcom/android/shotcutkey/MainActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChildView() i = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
