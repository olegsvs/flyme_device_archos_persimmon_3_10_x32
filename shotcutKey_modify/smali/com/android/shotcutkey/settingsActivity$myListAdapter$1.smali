.class Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;
.super Ljava/lang/Object;
.source "settingsActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "arg0"    # Landroid/widget/SeekBar;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Z

    .prologue
    .line 168
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "arg0"    # Landroid/widget/SeekBar;

    .prologue
    .line 173
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "arg0"    # Landroid/widget/SeekBar;

    .prologue
    const/16 v3, 0xfa

    .line 178
    iget-object v1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity;->access$3(Lcom/android/shotcutkey/settingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "specialkey_doubleclick_interval_threshold"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 183
    iget-object v1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "specialkey_doubleclick_interval_threshold"

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/android/shotcutkey/settingsActivity$myListAdapter$1;->this$1:Lcom/android/shotcutkey/settingsActivity$myListAdapter;

    # getter for: Lcom/android/shotcutkey/settingsActivity$myListAdapter;->this$0:Lcom/android/shotcutkey/settingsActivity;
    invoke-static {v2}, Lcom/android/shotcutkey/settingsActivity$myListAdapter;->access$1(Lcom/android/shotcutkey/settingsActivity$myListAdapter;)Lcom/android/shotcutkey/settingsActivity;

    move-result-object v2

    # getter for: Lcom/android/shotcutkey/settingsActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v2}, Lcom/android/shotcutkey/settingsActivity;->access$4(Lcom/android/shotcutkey/settingsActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "specialkey_doubleclick_interval_threshold"

    .line 189
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/android/shotcutkey/shotcutKeyValue;->putIntbyKey(Ljava/lang/String;I)V

    goto :goto_0
.end method
