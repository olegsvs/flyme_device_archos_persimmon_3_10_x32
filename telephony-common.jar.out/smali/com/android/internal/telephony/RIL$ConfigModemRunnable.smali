.class Lcom/android/internal/telephony/RIL$ConfigModemRunnable;
.super Ljava/lang/Object;
.source "RIL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/RIL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigModemRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/telephony/RIL;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/RIL;)V
    .locals 0

    .prologue
    .line 9367
    iput-object p1, p0, Lcom/android/internal/telephony/RIL$ConfigModemRunnable;->this$0:Lcom/android/internal/telephony/RIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9368
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 9372
    iget-object v0, p0, Lcom/android/internal/telephony/RIL$ConfigModemRunnable;->this$0:Lcom/android/internal/telephony/RIL;

    # invokes: Lcom/android/internal/telephony/RIL;->configModemRemoteSimAccess()V
    invoke-static {v0}, Lcom/android/internal/telephony/RIL;->access$1100(Lcom/android/internal/telephony/RIL;)V

    .line 9373
    return-void
.end method
