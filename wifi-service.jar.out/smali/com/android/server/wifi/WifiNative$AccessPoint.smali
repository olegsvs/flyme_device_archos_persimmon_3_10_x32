.class public Lcom/android/server/wifi/WifiNative$AccessPoint;
.super Ljava/lang/Object;
.source "WifiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessPoint"
.end annotation


# instance fields
.field private bssid:Ljava/lang/String;

.field private encodedSsid:Ljava/lang/String;

.field private isGBK:Z

.field final synthetic this$0:Lcom/android/server/wifi/WifiNative;


# direct methods
.method public constructor <init>(Lcom/android/server/wifi/WifiNative;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "bssid"    # Ljava/lang/String;
    .param p3, "encodedSsid"    # Ljava/lang/String;
    .param p4, "isGBK"    # Z

    .prologue
    .line 2685
    iput-object p1, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->this$0:Lcom/android/server/wifi/WifiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2686
    iput-object p2, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->bssid:Ljava/lang/String;

    .line 2687
    iput-object p3, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->encodedSsid:Ljava/lang/String;

    .line 2688
    iput-boolean p4, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->isGBK:Z

    .line 2689
    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->encodedSsid:Ljava/lang/String;

    return-object v0
.end method

.method public isGBK()Z
    .locals 1

    .prologue
    .line 2697
    iget-boolean v0, p0, Lcom/android/server/wifi/WifiNative$AccessPoint;->isGBK:Z

    return v0
.end method
