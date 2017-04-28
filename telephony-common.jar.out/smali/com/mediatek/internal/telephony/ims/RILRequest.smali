.class Lcom/mediatek/internal/telephony/ims/RILRequest;
.super Ljava/lang/Object;
.source "ImsRILAdapter.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "IMSRILRequest"

.field private static final MAX_POOL_SIZE:I = 0x4

.field static sNextSerial:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

.field private static sPoolSize:I

.field private static sPoolSync:Ljava/lang/Object;

.field static sRandom:Ljava/util/Random;


# instance fields
.field private mContext:Landroid/content/Context;

.field mNext:Lcom/mediatek/internal/telephony/ims/RILRequest;

.field mParcel:Landroid/os/Parcel;

.field mRequest:I

.field mResult:Landroid/os/Message;

.field mSerial:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sRandom:Ljava/util/Random;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sNextSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSync:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 76
    sput v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method static obtain(ILandroid/os/Message;)Lcom/mediatek/internal/telephony/ims/RILRequest;
    .locals 3
    .param p0, "request"    # I
    .param p1, "result"    # Landroid/os/Message;

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 97
    .local v0, "rr":Lcom/mediatek/internal/telephony/ims/RILRequest;
    sget-object v2, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    sget-object v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    if-eqz v1, :cond_0

    .line 99
    sget-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 100
    iget-object v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mNext:Lcom/mediatek/internal/telephony/ims/RILRequest;

    sput-object v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 101
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mNext:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 102
    sget v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    .line 104
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/mediatek/internal/telephony/ims/RILRequest;

    .end local v0    # "rr":Lcom/mediatek/internal/telephony/ims/RILRequest;
    invoke-direct {v0}, Lcom/mediatek/internal/telephony/ims/RILRequest;-><init>()V

    .line 110
    .restart local v0    # "rr":Lcom/mediatek/internal/telephony/ims/RILRequest;
    :cond_1
    sget-object v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sNextSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mSerial:I

    .line 112
    iput p0, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mRequest:I

    .line 113
    iput-object p1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mResult:Landroid/os/Message;

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    .line 116
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    .line 117
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Message target must not be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v1, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    iget v2, v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mSerial:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-object v0
.end method

.method static resetSerial()V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sNextSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    return-void
.end method


# virtual methods
.method onError(ILjava/lang/Object;)V
    .locals 4
    .param p1, "error"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .prologue
    .line 178
    invoke-static {p1}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v0

    .line 180
    .local v0, "ex":Lcom/android/internal/telephony/CommandException;
    const-string v1, "IMSRILRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mediatek/internal/telephony/ims/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/mediatek/internal/telephony/ims/ImsRILAdapter;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mRequest:I

    invoke-static {v3, p2}, Lcom/mediatek/internal/telephony/ims/ImsRILAdapter;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v1, p2, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 186
    iget-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mParcel:Landroid/os/Parcel;

    .line 193
    :cond_1
    return-void
.end method

.method release()V
    .locals 3

    .prologue
    .line 133
    sget-object v1, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 135
    sget-object v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    iput-object v0, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mNext:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 136
    sput-object p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPool:Lcom/mediatek/internal/telephony/ims/RILRequest;

    .line 137
    sget v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mediatek/internal/telephony/ims/RILRequest;->sPoolSize:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mResult:Landroid/os/Message;

    .line 140
    :cond_0
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method serialString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget v6, p0, Lcom/mediatek/internal/telephony/ims/RILRequest;->mSerial:I

    int-to-long v6, v6

    const-wide/32 v8, -0x80000000

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    rem-long v0, v6, v8

    .line 161
    .local v0, "adjustedSerial":J
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "sn":Ljava/lang/String;
    const/16 v6, 0x5b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "s":I
    :goto_0
    rsub-int/lit8 v6, v3, 0x4

    if-ge v2, v6, :cond_0

    .line 166
    const/16 v6, 0x30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
