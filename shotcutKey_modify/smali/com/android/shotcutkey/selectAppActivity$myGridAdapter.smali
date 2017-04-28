.class Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "selectAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/selectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "myGridAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/shotcutkey/selectAppActivity;


# direct methods
.method private constructor <init>(Lcom/android/shotcutkey/selectAppActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/shotcutkey/selectAppActivity;Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;-><init>(Lcom/android/shotcutkey/selectAppActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$0(Lcom/android/shotcutkey/selectAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$0(Lcom/android/shotcutkey/selectAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 320
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 327
    if-nez p2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$1(Lcom/android/shotcutkey/selectAppActivity;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03003e

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 329
    new-instance v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;

    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    invoke-direct {v0, v2, v4}, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;-><init>(Lcom/android/shotcutkey/selectAppActivity;Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;)V

    .line 331
    .local v0, "holder":Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;
    const v2, 0x7f060065

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 330
    iput-object v2, v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;->image:Landroid/widget/ImageView;

    .line 333
    const v2, 0x7f060066

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 332
    iput-object v2, v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;->text:Landroid/widget/TextView;

    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    :goto_0
    iget-object v3, v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$0(Lcom/android/shotcutkey/selectAppActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 345
    const-string v4, "imageItem"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v3, v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$myGridAdapter;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mGridData:Ljava/util/List;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$0(Lcom/android/shotcutkey/selectAppActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 347
    const-string v4, "textItem"

    .line 346
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 350
    const/4 v2, -0x1

    .line 351
    const/16 v3, 0x176

    .line 349
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 352
    .local v1, "param":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    return-object p2

    .line 336
    .end local v0    # "holder":Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;
    .end local v1    # "param":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;

    .restart local v0    # "holder":Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;
    goto :goto_0
.end method
