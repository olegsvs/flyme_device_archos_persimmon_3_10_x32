.class Lcom/android/shotcutkey/guideActivity$viewpagerData;
.super Ljava/lang/Object;
.source "guideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/guideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "viewpagerData"
.end annotation


# instance fields
.field private mHaveButton:Z

.field private mImageId:I

.field final synthetic this$0:Lcom/android/shotcutkey/guideActivity;


# direct methods
.method public constructor <init>(Lcom/android/shotcutkey/guideActivity;IZ)V
    .locals 0
    .param p2, "image"    # I
    .param p3, "hasButton"    # Z

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/shotcutkey/guideActivity$viewpagerData;->this$0:Lcom/android/shotcutkey/guideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lcom/android/shotcutkey/guideActivity$viewpagerData;->mImageId:I

    .line 93
    iput-boolean p3, p0, Lcom/android/shotcutkey/guideActivity$viewpagerData;->mHaveButton:Z

    .line 94
    return-void
.end method

.method static synthetic access$0(Lcom/android/shotcutkey/guideActivity$viewpagerData;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/android/shotcutkey/guideActivity$viewpagerData;->mImageId:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/shotcutkey/guideActivity$viewpagerData;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/android/shotcutkey/guideActivity$viewpagerData;->mHaveButton:Z

    return v0
.end method
