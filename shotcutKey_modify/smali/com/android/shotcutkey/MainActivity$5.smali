.class Lcom/android/shotcutkey/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 553
    if-eqz p3, :cond_0

    .line 555
    if-ne p3, v4, :cond_1

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 557
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "title"

    .line 558
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$23(Lcom/android/shotcutkey/MainActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "image"

    .line 560
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$24(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getDoubleClickAppInfoByIndex(I)I
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$25(Lcom/android/shotcutkey/MainActivity;I)I

    move-result v2

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "info"

    .line 562
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$24(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getDoubleClickInfoByIndex(I)I
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$26(Lcom/android/shotcutkey/MainActivity;I)I

    move-result v2

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string v1, "app"

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mDoubleClickApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$24(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getTitleByIndex(I)Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$27(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "has_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$28(Lcom/android/shotcutkey/MainActivity;)Landroid/content/Context;

    move-result-object v1

    .line 567
    const-string v2, "com.android.shotcutkey.detailActivity"

    .line 566
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-virtual {v1, v0}, Lcom/android/shotcutkey/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 599
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return v5

    .line 570
    :cond_1
    if-ne p3, v6, :cond_2

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "title"

    .line 573
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$23(Lcom/android/shotcutkey/MainActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v1, "image"

    .line 575
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$29(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getLongPressAppInfoByIndex(I)I
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$30(Lcom/android/shotcutkey/MainActivity;I)I

    move-result v2

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string v1, "info"

    .line 577
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$29(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getLongPressInfoByIndex(I)I
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$31(Lcom/android/shotcutkey/MainActivity;I)I

    move-result v2

    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    const-string v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v1, "app"

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mLongPressApp:I
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$29(Lcom/android/shotcutkey/MainActivity;)I

    move-result v3

    # invokes: Lcom/android/shotcutkey/MainActivity;->getTitleByIndex(I)Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$27(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v1, "has_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$28(Lcom/android/shotcutkey/MainActivity;)Landroid/content/Context;

    move-result-object v1

    .line 582
    const-string v2, "com.android.shotcutkey.detailActivity"

    .line 581
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-virtual {v1, v0}, Lcom/android/shotcutkey/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 584
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 586
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "title"

    .line 587
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mResources:Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$23(Lcom/android/shotcutkey/MainActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v1, "image"

    const v2, 0x7f02021a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v1, "info"

    .line 590
    const v2, 0x7f090078

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v1, "has_button"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$28(Lcom/android/shotcutkey/MainActivity;)Landroid/content/Context;

    move-result-object v1

    .line 593
    const-string v2, "com.android.shotcutkey.detailActivity"

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$5;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-virtual {v1, v0}, Lcom/android/shotcutkey/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 596
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChildClick() grouppositon error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
