.class Lcom/android/shotcutkey/selectAppActivity$1$1;
.super Ljava/lang/Object;
.source "selectAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/selectAppActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/shotcutkey/selectAppActivity$1;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/selectAppActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v4, 0x6

    .line 157
    # getter for: Lcom/android/shotcutkey/selectAppActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/selectAppActivity;->access$2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    # getter for: Lcom/android/shotcutkey/selectAppActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/selectAppActivity;->access$3()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    const-string v2, ",   phone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$9(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contact_name"

    .line 171
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mContactName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$8(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->putStringbyKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "phone_number"

    .line 177
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mPhoneNumber:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$9(Lcom/android/shotcutkey/selectAppActivity;)Landroid/widget/EditText;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->putStringbyKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$5(Lcom/android/shotcutkey/selectAppActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double_click_app"

    .line 185
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v3

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v2, v2, v4

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/shotcutkey/selectAppActivity;->finish()V

    .line 194
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mKeyMode:I
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$5(Lcom/android/shotcutkey/selectAppActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_app"

    .line 190
    iget-object v2, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/shotcutkey/shotcutKeyValue;->selected_app_id:[I

    iget-object v3, p0, Lcom/android/shotcutkey/selectAppActivity$1$1;->this$1:Lcom/android/shotcutkey/selectAppActivity$1;

    # getter for: Lcom/android/shotcutkey/selectAppActivity$1;->this$0:Lcom/android/shotcutkey/selectAppActivity;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity$1;->access$0(Lcom/android/shotcutkey/selectAppActivity$1;)Lcom/android/shotcutkey/selectAppActivity;

    move-result-object v3

    # getter for: Lcom/android/shotcutkey/selectAppActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v3}, Lcom/android/shotcutkey/selectAppActivity;->access$4(Lcom/android/shotcutkey/selectAppActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v2, v2, v4

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    goto :goto_0
.end method
