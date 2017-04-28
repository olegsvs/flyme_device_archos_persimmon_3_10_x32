.class Lcom/android/shotcutkey/MainActivity$groupData;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "groupData"
.end annotation


# instance fields
.field private imageId:I

.field final synthetic this$0:Lcom/android/shotcutkey/MainActivity;

.field private titleId:I


# direct methods
.method public constructor <init>(Lcom/android/shotcutkey/MainActivity;II)V
    .locals 0
    .param p2, "titleId"    # I
    .param p3, "imageId"    # I

    .prologue
    .line 619
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$groupData;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p2, p0, Lcom/android/shotcutkey/MainActivity$groupData;->titleId:I

    .line 621
    iput p3, p0, Lcom/android/shotcutkey/MainActivity$groupData;->imageId:I

    .line 622
    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/MainActivity$groupData;)I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/android/shotcutkey/MainActivity$groupData;->titleId:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/MainActivity$groupData;)I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/android/shotcutkey/MainActivity$groupData;->imageId:I

    return v0
.end method
