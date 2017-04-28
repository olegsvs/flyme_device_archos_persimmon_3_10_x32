.class public Lcom/android/shotcutkey/myLog;
.super Ljava/lang/Object;
.source "myLog.java"


# static fields
.field public static DEBUG:Z

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "shotcutKey"

    sput-object v0, Lcom/android/shotcutkey/myLog;->TAG:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/shotcutkey/myLog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
