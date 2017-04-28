.class Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;
.super Ljava/lang/Object;
.source "BluetoothMapContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/map/BluetoothMapContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Msg"
.end annotation


# instance fields
.field folderId:J

.field id:J

.field localInitiatedSend:Z

.field oldFolderId:J

.field final synthetic this$0:Lcom/android/bluetooth/map/BluetoothMapContentObserver;

.field threadId:I

.field transparent:Z

.field type:I


# direct methods
.method public constructor <init>(Lcom/android/bluetooth/map/BluetoothMapContentObserver;JII)V
    .locals 4
    .param p2, "id"    # J
    .param p4, "type"    # I
    .param p5, "threadId"    # I

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 338
    iput-object p1, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->this$0:Lcom/android/bluetooth/map/BluetoothMapContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-wide v2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->folderId:J

    .line 334
    iput-wide v2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->oldFolderId:J

    .line 335
    iput-boolean v0, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->localInitiatedSend:Z

    .line 336
    iput-boolean v0, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->transparent:Z

    .line 339
    iput-wide p2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    .line 340
    iput p4, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->type:I

    .line 341
    iput p5, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->threadId:I

    .line 342
    return-void
.end method

.method public constructor <init>(Lcom/android/bluetooth/map/BluetoothMapContentObserver;JJ)V
    .locals 4
    .param p2, "id"    # J
    .param p4, "folderId"    # J

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 343
    iput-object p1, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->this$0:Lcom/android/bluetooth/map/BluetoothMapContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-wide v2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->folderId:J

    .line 334
    iput-wide v2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->oldFolderId:J

    .line 335
    iput-boolean v0, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->localInitiatedSend:Z

    .line 336
    iput-boolean v0, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->transparent:Z

    .line 344
    iput-wide p2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    .line 345
    iput-wide p4, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->folderId:J

    .line 346
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    if-ne p0, p1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v1

    .line 364
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 365
    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 367
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 368
    check-cast v0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;

    .line 369
    .local v0, "other":Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;
    iget-wide v4, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    iget-wide v6, v0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 370
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 354
    const/16 v0, 0x1f

    .line 355
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 356
    .local v1, "result":I
    iget-wide v2, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    iget-wide v4, p0, Lcom/android/bluetooth/map/BluetoothMapContentObserver$Msg;->id:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 357
    return v1
.end method
