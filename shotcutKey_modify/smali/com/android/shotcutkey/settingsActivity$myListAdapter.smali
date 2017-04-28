.class Lcom/android/shotcutkey/settingsActivity$myListAdapter;
.super Landroid/widget/BaseAdapter;
.source "settingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/settingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "myListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/shotcutkey/settingsActivity;


# direct methods
.method private constructor <init>(Lcom/android/shotcutkey/settingsActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/shotcutkey/settingsActivity;Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;-><init>(Lcom/android/shotcutkey/settingsActivity;)V

    return-void
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/settingsActivity;->access$0(Lcom/android/shotcutkey/settingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;
    invoke-static {v0}, Lcom/android/shotcutkey/settingsActivity;->access$0(Lcom/android/shotcutkey/settingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "ViewHolder"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0xfa

    const v8, 0x7f06005f

    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 130
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$1(Lcom/android/shotcutkey/settingsActivity;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030044

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 131
    new-instance v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;

    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    invoke-direct {v0, v3, v5}, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;-><init>(Lcom/android/shotcutkey/settingsActivity;Lcom/android/shotcutkey/settingsActivity$gridViewHolder;)V

    .line 132
    .local v0, "holder":Lcom/android/shotcutkey/settingsActivity$gridViewHolder;
    const v3, 0x7f06003c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->title:Landroid/widget/TextView;

    .line 134
    const v3, 0x7f06005e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 133
    iput-object v3, v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->subTitle:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v4, v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$0(Lcom/android/shotcutkey/settingsActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 141
    const-string v5, "title"

    .line 140
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    if-nez p1, :cond_3

    .line 143
    iget-object v3, v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    const v3, 0x7f06006d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-static {v4, v3}, Lcom/android/shotcutkey/settingsActivity;->access$2(Lcom/android/shotcutkey/settingsActivity;Lcom/zte/mifavor/widget/SeekBarZTE;)V

    .line 149
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$3(Lcom/android/shotcutkey/settingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "specialkey_doubleclick_interval_threshold"

    .line 150
    iget-object v5, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v5}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1f4

    .line 149
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 151
    .local v1, "progress":I
    # getter for: Lcom/android/shotcutkey/settingsActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/settingsActivity;->access$5()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    # getter for: Lcom/android/shotcutkey/settingsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/settingsActivity;->access$6()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LIST_RESPONSE_SPEED mSeekbar.progress  :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mSeekbar:Lcom/zte/mifavor/widget/SeekBarZTE;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$7(Lcom/android/shotcutkey/settingsActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 156
    if-gt v1, v9, :cond_2

    .line 157
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "specialkey_doubleclick_interval_threshold"

    .line 157
    invoke-virtual {v3, v4, v9}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mSeekbar:Lcom/zte/mifavor/widget/SeekBarZTE;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$7(Lcom/android/shotcutkey/settingsActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object v3

    new-instance v4, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;

    invoke-direct {v4, p0}, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;-><init>(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/SeekBarZTE;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 274
    .end local v1    # "progress":I
    :cond_1
    :goto_1
    return-object p2

    .line 160
    .restart local v1    # "progress":I
    :cond_2
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "specialkey_doubleclick_interval_threshold"

    .line 160
    invoke-virtual {v3, v4, v1}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    .end local v1    # "progress":I
    :cond_3
    iget-object v4, v0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->subTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mListData:Ljava/util/List;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$0(Lcom/android/shotcutkey/settingsActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 195
    const-string v5, "subTitle"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const v3, 0x7f06006c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    if-ne p1, v6, :cond_4

    .line 201
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200
    check-cast v2, Lcom/zte/mifavor/widget/SwitchZTE;

    .line 202
    .local v2, "switchButton":Lcom/zte/mifavor/widget/SwitchZTE;
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "specialkey_shake_switch"

    .line 205
    iget-object v5, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v5}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v3, v4, v6}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 220
    new-instance v3, Lcom/android/shotcutkey/settingsActivity$myListAdapter$2;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/settingsActivity$myListAdapter$2;-><init>(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 233
    .end local v2    # "switchButton":Lcom/zte/mifavor/widget/SwitchZTE;
    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 235
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 234
    check-cast v2, Lcom/zte/mifavor/widget/SwitchZTE;

    .line 236
    .restart local v2    # "switchButton":Lcom/zte/mifavor/widget/SwitchZTE;
    iget-object v3, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "specialkey_switch"

    .line 239
    iget-object v5, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v5}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v3, v4, v6}, Lcom/android/shotcutkey/shotcutKeyValue;->getBooleanValueByKey(Ljava/lang/String;Z)Z

    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Lcom/zte/mifavor/widget/SwitchZTE;->setChecked(Z)V

    .line 254
    new-instance v3, Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;-><init>(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/widget/SwitchZTE;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1
.end method
