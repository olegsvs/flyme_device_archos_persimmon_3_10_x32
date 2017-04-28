.class Lcom/android/shotcutkey/MainActivity$3$3;
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
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$3$3;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3$3;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v0

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/android/shotcutkey/MainActivity$3$3;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v1

    # getter for: Lcom/android/shotcutkey/MainActivity;->mShotcutKeyValue:Lcom/android/shotcutkey/shotcutKeyValue;
    invoke-static {v1}, Lcom/android/shotcutkey/MainActivity;->access$3(Lcom/android/shotcutkey/MainActivity;)Lcom/android/shotcutkey/shotcutKeyValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "long_press_enabled"

    .line 471
    invoke-virtual {v0, v1, p2}, Lcom/android/shotcutkey/shotcutKeyValue;->putBooleanbyKey(Ljava/lang/String;Z)V

    .line 473
    iget-object v0, p0, Lcom/android/shotcutkey/MainActivity$3$3;->this$1:Lcom/android/shotcutkey/MainActivity$3;

    # getter for: Lcom/android/shotcutkey/MainActivity$3;->this$0:Lcom/android/shotcutkey/MainActivity;
    invoke-static {v0}, Lcom/android/shotcutkey/MainActivity$3;->access$0(Lcom/android/shotcutkey/MainActivity$3;)Lcom/android/shotcutkey/MainActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/shotcutkey/MainActivity;->access$21(Lcom/android/shotcutkey/MainActivity;Z)V

    .line 475
    return-void
.end method
