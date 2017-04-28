.class Lcom/android/shotcutkey/MainActivity$childData;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "childData"
.end annotation


# instance fields
.field private imageId:I

.field private subTitleId:I

.field final synthetic this$0:Lcom/android/shotcutkey/MainActivity;

.field private titleId:I


# direct methods
.method public constructor <init>(Lcom/android/shotcutkey/MainActivity;III)V
    .locals 0
    .param p2, "imageId"    # I
    .param p3, "titleId"    # I
    .param p4, "subTitleId"    # I

    .prologue
    .line 658
    iput-object p1, p0, Lcom/android/shotcutkey/MainActivity$childData;->this$0:Lcom/android/shotcutkey/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput p2, p0, Lcom/android/shotcutkey/MainActivity$childData;->imageId:I

    .line 660
    iput p3, p0, Lcom/android/shotcutkey/MainActivity$childData;->titleId:I

    .line 661
    iput p4, p0, Lcom/android/shotcutkey/MainActivity$childData;->subTitleId:I

    .line 662
    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/MainActivity$childData;)I
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/android/shotcutkey/MainActivity$childData;->imageId:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/MainActivity$childData;)I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/android/shotcutkey/MainActivity$childData;->titleId:I

    return v0
.end method

.method static synthetic access$2(Lcom/android/shotcutkey/MainActivity$childData;)I
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/android/shotcutkey/MainActivity$childData;->subTitleId:I

    return v0
.end method
