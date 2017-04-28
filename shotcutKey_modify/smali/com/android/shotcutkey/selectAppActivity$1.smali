.class Lcom/android/shotcutkey/selectAppActivity$1;
.super Ljava/lang/Object;
.source "selectAppActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/selectAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/shotcutkey/selectAppActivity;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/selectAppActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x0

    .line 128
    # getter for: Lcom/android/shotcutkey/selectAppActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/selectAppActivity;->access$2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    # getter for: Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/selectAppActivity;->access$3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mGridView onItemClick() position = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 130
    const-string v4, ",  id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    if-eq p3, v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$5(Lcom/android/shotcutkey/selectAppActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 134
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "double_click_app"

    .line 136
    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    iget-object v4, v4, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v4, v4, p3

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 143
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    invoke-virtual {v2}, Lcom/android/shotcutkey/selectAppActivity;->finish()V

    .line 290
    :cond_2
    :goto_1
    return-void

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$5(Lcom/android/shotcutkey/selectAppActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 138
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "long_press_app"

    .line 140
    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    iget-object v4, v4, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    aget v4, v4, p3

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mInflater:Landroid/view/LayoutInflater;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$1(Lcom/android/shotcutkey/selectAppActivity;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 146
    const v3, 0x7f03003b

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 147
    .local v1, "camouflageCalls":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    .line 148
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$6(Lcom/android/shotcutkey/selectAppActivity;)Landroid/content/Context;

    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    const v3, 0x7f090066

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$7(Lcom/android/shotcutkey/selectAppActivity;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/android/shotcutkey/selectAppActivity$1$1;

    invoke-direct {v4, p0}, Lcom/android/shotcutkey/selectAppActivity$1$1;-><init>(Lcom/android/shotcutkey/selectAppActivity$1;)V

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mResources:Landroid/content/res/Resources;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$7(Lcom/android/shotcutkey/selectAppActivity;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/android/shotcutkey/selectAppActivity$1$2;

    invoke-direct {v4, p0}, Lcom/android/shotcutkey/selectAppActivity$1$2;-><init>(Lcom/android/shotcutkey/selectAppActivity$1;)V

    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 205
    .local v0, "builder":Lcom/zte/mifavor/widget/AlertDialog$Builder;
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/shotcutkey/selectAppActivity;->access$10(Lcom/android/shotcutkey/selectAppActivity;Lcom/zte/mifavor/widget/AlertDialog;)V

    .line 212
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    .line 213
    const v2, 0x7f06005b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 212
    invoke-static {v3, v2}, Lcom/android/shotcutkey/selectAppActivity;->access$11(Lcom/android/shotcutkey/selectAppActivity;Landroid/widget/EditText;)V

    .line 214
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "contact_name"

    .line 214
    invoke-virtual {v2, v3, v5}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 216
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "contact_name"

    .line 217
    invoke-virtual {v3, v4, v5}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/android/shotcutkey/selectAppActivity$1$3;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/selectAppActivity$1$3;-><init>(Lcom/android/shotcutkey/selectAppActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    .line 251
    const v2, 0x7f06005c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 250
    invoke-static {v3, v2}, Lcom/android/shotcutkey/selectAppActivity;->access$12(Lcom/android/shotcutkey/selectAppActivity;Landroid/widget/EditText;)V

    .line 252
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "phone_number"

    .line 252
    invoke-virtual {v2, v3, v5}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 254
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$9(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v4}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "phone_number"

    .line 255
    invoke-virtual {v3, v4, v5}, Lcom/android/shotcutkey/shotcutKeyValue;->getStringValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_6
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$9(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/android/shotcutkey/selectAppActivity$1$4;

    invoke-direct {v3, p0}, Lcom/android/shotcutkey/selectAppActivity$1$4;-><init>(Lcom/android/shotcutkey/selectAppActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mCamouflageCallsDialog:Lcom/zte/mifavor/widget/AlertDialog;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$13(Lcom/android/shotcutkey/selectAppActivity;)Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/AlertDialog;->show()V

    goto/16 :goto_1
.end method
