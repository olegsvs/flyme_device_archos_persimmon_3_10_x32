.class Lcom/android/shotcutkey/MainActivity$3;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MainActivity.java"


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
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    .line 220
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$12(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$16(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$19(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$22(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_3
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChild() grouppositon error! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 499
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f06005f

    const/16 v5, 0x8

    .line 318
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$7(Lcom/android/shotcutkey/MainActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 319
    const v3, 0x7f03003c

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 320
    new-instance v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;

    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-direct {v0, v1}, Lcom/android/shotcutkey/MainActivity$childViewHolder;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    .line 322
    .local v0, "mChildViewHolder":Lcom/android/shotcutkey/MainActivity$childViewHolder;
    const v1, 0x7f06005d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 321
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->image:Landroid/widget/ImageView;

    .line 324
    const v1, 0x7f06003c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 323
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->title:Landroid/widget/TextView;

    .line 326
    const v1, 0x7f06005e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 325
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/SwitchZTE;

    .line 327
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 329
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    # getter for: Lcom/android/shotcutkey/MainActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getChildView()  groupPosition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  childPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 337
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  convertView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 338
    const-string v4, ",  mChildViewHolder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 339
    const-string v4, ",  subTitle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_0
    if-nez p1, :cond_3

    .line 344
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->title:Landroid/widget/TextView;

    .line 346
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getClickChildTitleByIndex(I)Ljava/lang/String;
    invoke-static {v2, p2}, Lcom/android/shotcutkey/MainActivity;->access$13(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    .line 348
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getClickChildSubTitleByIndex(I)Ljava/lang/String;
    invoke-static {v2, p2}, Lcom/android/shotcutkey/MainActivity;->access$14(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 350
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    .line 352
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    iget-object v3, v3, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    aget-object v3, v3, p2

    .line 353
    iget-object v4, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    iget-object v4, v4, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP_ENABLED:[Z

    aget-boolean v4, v4, p2

    .line 351
    invoke-virtual {v2, v3, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 358
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/shotcutkey/shotcutKeyValue;->CLICK_APP:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 359
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    .line 360
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/SwitchZTE;

    .line 359
    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    :cond_1
    # getter for: Lcom/android/shotcutkey/MainActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChildView() switchTmp.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object v3, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mSwitchTmp:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/shotcutkey/MainActivity;->access$15(Lcom/android/shotcutkey/MainActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_2
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 389
    new-instance v2, Lcom/android/shotcutkey/MainActivity$3$1;

    invoke-direct {v2, p0}, Lcom/android/shotcutkey/MainActivity$3$1;-><init>(Lcom/android/shotcutkey/MainActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 494
    .end local p4    # "convertView":Landroid/view/View;
    :goto_0
    return-object p4

    .line 409
    .restart local p4    # "convertView":Landroid/view/View;
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 410
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->image:Landroid/widget/ImageView;

    .line 411
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$16(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->imageId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$0(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildDoubleClick:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$16(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->titleId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$1(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 415
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mIsDoubleClickEnabled:Z
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$17(Lcom/android/shotcutkey/MainActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 433
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 434
    new-instance v2, Lcom/android/shotcutkey/MainActivity$3$2;

    invoke-direct {v2, p0}, Lcom/android/shotcutkey/MainActivity$3$2;-><init>(Lcom/android/shotcutkey/MainActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 445
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 446
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->image:Landroid/widget/ImageView;

    .line 447
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$19(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->imageId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$0(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildLongPress:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$19(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->titleId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$1(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 449
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 451
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mIsLongPressEnabled:Z
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$20(Lcom/android/shotcutkey/MainActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 465
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->switchButton:Lcom/zte/mifavor/widget/SwitchZTE;

    .line 466
    new-instance v2, Lcom/android/shotcutkey/MainActivity$3$3;

    invoke-direct {v2, p0}, Lcom/android/shotcutkey/MainActivity$3$3;-><init>(Lcom/android/shotcutkey/MainActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 478
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 479
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->image:Landroid/widget/ImageView;

    .line 480
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$22(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->imageId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$0(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildClickAndPower:Lcom/android/shotcutkey/MainActivity$childData;
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity;->access$22(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/MainActivity$childData;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/MainActivity$childData;->titleId:I
    invoke-static {v2}, Lcom/android/shotcutkey/MainActivity$childData;->access$1(Lcom/android/shotcutkey/MainActivity$childData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 482
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$childViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 486
    const v1, 0x7f060060

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 487
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 489
    :cond_6
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getChild() grouppositon error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p4, v2

    .line 491
    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3
    .param p1, "groupPosition"    # I

    .prologue
    const/4 v0, 0x1

    .line 296
    if-nez p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mChildClick:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$12(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    if-eq p1, v0, :cond_0

    .line 300
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 302
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 305
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildrenCount() groupPosition is error !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 291
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$11(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mGroupData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$11(Lcom/android/shotcutkey/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 281
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x1

    .line 240
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # getter for: Lcom/android/shotcutkey/MainActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$7(Lcom/android/shotcutkey/MainActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 241
    const v2, 0x7f03003f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 242
    new-instance v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;

    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-direct {v0, v1}, Lcom/android/shotcutkey/MainActivity$groupViewHolder;-><init>(Lcom/android/shotcutkey/MainActivity;)V

    .line 244
    .local v0, "mGroupViewHolder":Lcom/android/shotcutkey/MainActivity$groupViewHolder;
    const v1, 0x7f06003c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->title:Landroid/widget/TextView;

    .line 246
    const v1, 0x7f06005d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 245
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->image:Landroid/widget/ImageView;

    .line 248
    const v1, 0x7f060060

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 247
    iput-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->arrow:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    # getter for: Lcom/android/shotcutkey/MainActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    # getter for: Lcom/android/shotcutkey/MainActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/MainActivity;->access$2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGroupView()  groupPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  isExpanded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    const-string v3, ",  convertView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 258
    const-string v3, ",  mGroupViewHolder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->title:Landroid/widget/TextView;

    .line 261
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getGroupTitleByIndex(I)Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/android/shotcutkey/MainActivity;->access$8(Lcom/android/shotcutkey/MainActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->image:Landroid/widget/ImageView;

    .line 263
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getGroupImageByIndex(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v2, p1}, Lcom/android/shotcutkey/MainActivity;->access$9(Lcom/android/shotcutkey/MainActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/android/shotcutkey/MainActivity$3;->getChildrenCount(I)I

    move-result v1

    if-le v1, v4, :cond_2

    .line 266
    if-eqz p2, :cond_1

    .line 267
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->arrow:Landroid/widget/ImageView;

    .line 268
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    # invokes: Lcom/android/shotcutkey/MainActivity;->getGroupArrowByIndex(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v2, v4}, Lcom/android/shotcutkey/MainActivity;->access$10(Lcom/android/shotcutkey/MainActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :goto_0
    return-object p3

    .line 270
    :cond_1
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->arrow:Landroid/widget/ImageView;

    .line 271
    iget-object v2, p0, Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;

    const/4 v3, 0x0

    # invokes: Lcom/android/shotcutkey/MainActivity;->getGroupArrowByIndex(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v2, v3}, Lcom/android/shotcutkey/MainActivity;->access$10(Lcom/android/shotcutkey/MainActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v1, v0, Lcom/android/shotcutkey/MainActivity$groupViewHolder;->arrow:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method
