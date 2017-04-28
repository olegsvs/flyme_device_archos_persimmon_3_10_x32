.class Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;
.super Landroid/os/Handler;
.source "RnsServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/rns/RnsServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/rns/RnsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/mediatek/rns/RnsServiceImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    .line 1157
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1158
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1162
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1193
    const-string v0, "RnsServiceImpl"

    const-string v1, "Unknown message"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :goto_0
    :sswitch_0
    return-void

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleEventWifiRssiUpdate(I)V
    invoke-static {v0, v1}, Lcom/mediatek/rns/RnsServiceImpl;->access$2300(Lcom/mediatek/rns/RnsServiceImpl;I)V

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleDefaultPdnRequest()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$700(Lcom/mediatek/rns/RnsServiceImpl;)V

    .line 1170
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleEventApplyWifiCallSettings()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$2400(Lcom/mediatek/rns/RnsServiceImpl;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    invoke-virtual {v0}, Lcom/mediatek/rns/RnsServiceImpl;->handleEventWifiDisconnect()V

    goto :goto_0

    .line 1176
    :sswitch_4
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleDefaultPdnRequest()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$700(Lcom/mediatek/rns/RnsServiceImpl;)V

    .line 1177
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleEventRatConnectivityChange()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$2500(Lcom/mediatek/rns/RnsServiceImpl;)V

    goto :goto_0

    .line 1180
    :sswitch_5
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    invoke-virtual {v0}, Lcom/mediatek/rns/RnsServiceImpl;->handleEventWifiStateChangedAction()V

    goto :goto_0

    .line 1183
    :sswitch_6
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleDefaultPdnRequest()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$700(Lcom/mediatek/rns/RnsServiceImpl;)V

    .line 1184
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    invoke-virtual {v0}, Lcom/mediatek/rns/RnsServiceImpl;->handleEventImsOverLteSettings()V

    goto :goto_0

    .line 1187
    :sswitch_7
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleWifiDisabledExpired()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$2600(Lcom/mediatek/rns/RnsServiceImpl;)V

    goto :goto_0

    .line 1190
    :sswitch_8
    iget-object v0, p0, Lcom/mediatek/rns/RnsServiceImpl$InternalHandler;->this$0:Lcom/mediatek/rns/RnsServiceImpl;

    # invokes: Lcom/mediatek/rns/RnsServiceImpl;->handleWifiDisableAction()V
    invoke-static {v0}, Lcom/mediatek/rns/RnsServiceImpl;->access$2700(Lcom/mediatek/rns/RnsServiceImpl;)V

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xa -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x3e8 -> :sswitch_4
        0x2710 -> :sswitch_5
        0x186a0 -> :sswitch_6
    .end sparse-switch
.end method
