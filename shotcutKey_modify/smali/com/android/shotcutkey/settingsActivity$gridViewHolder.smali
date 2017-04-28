.class Lcom/android/shotcutkey/settingsActivity$gridViewHolder;
.super Ljava/lang/Object;
.source "settingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/shotcutkey/settingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "gridViewHolder"
.end annotation


# instance fields
.field subTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/shotcutkey/settingsActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/android/shotcutkey/settingsActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;->this$0:Lcom/android/shotcutkey/settingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/shotcutkey/settingsActivity;Lcom/android/shotcutkey/settingsActivity$gridViewHolder;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/android/shotcutkey/settingsActivity$gridViewHolder;-><init>(Lcom/android/shotcutkey/settingsActivity;)V

    return-void
.end method
