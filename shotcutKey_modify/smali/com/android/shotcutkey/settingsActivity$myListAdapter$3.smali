.class Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;
.super Ljava/lang/Object;
.source "settingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/shotcutkey/settingsActivity$myListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;


# direct methods
.method constructor <init>(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    .line 258
    # getter for: Lcom/android/shotcutkey/settingsActivity;->DEBUG:Z
    invoke-static {}, Lcom/android/shotcutkey/settingsActivity;->access$5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    # getter for: Lcom/android/shotcutkey/settingsActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/shotcutkey/settingsActivity;->access$6()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LIST_SWITCH onCheckedChanged() switch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$3;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "specialkey_switch"

    .line 262
    invoke-virtual {v0, v1, p2}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 265
    return-void
.end method
