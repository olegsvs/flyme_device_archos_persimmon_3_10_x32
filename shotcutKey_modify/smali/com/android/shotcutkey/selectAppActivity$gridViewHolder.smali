.class Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;
.super Ljava/lang/Object;
.source "selectAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/selectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "gridViewHolder"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;

.field text:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/shotcutkey/selectAppActivity;


# direct methods
.method private constructor <init>(Lcom/android/shotcutkey/selectAppActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;->this$0:Lcom/android/shotcutkey/selectAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/shotcutkey/selectAppActivity;Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/selectAppActivity$gridViewHolder;-><init>(Lcom/android/shotcutkey/selectAppActivity;)V

    return-void
.end method
