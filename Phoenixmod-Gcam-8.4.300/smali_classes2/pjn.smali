.class public final Lpjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:J

.field private final b:J

.field private c:Landroid/hardware/HardwareBuffer;

.field private d:Lcom/google/googlex/gcam/LockedHardwareBuffer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    const-string v0, "allocateUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v2, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    const-string v0, "lockUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v2, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lpjn;->a:J

    iput-wide p3, p0, Lpjn;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 2

    iget-object v0, p0, Lpjn;->c:Landroid/hardware/HardwareBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "doneWriting() must be called before getImage."

    invoke-static {v1, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpjn;->c:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    invoke-static {v3, v4, p3, v2}, Lobr;->aL(ZLjava/lang/String;II)V

    iget-object p3, p0, Lpjn;->c:Landroid/hardware/HardwareBuffer;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p3, "allocate() should be called at most once."

    invoke-static {v0, p3}, Lobr;->aR(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-wide v5, p0, Lpjn;->a:J

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lpjn;->c:Landroid/hardware/HardwareBuffer;

    iget-wide p2, p0, Lpjn;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 p2, 0x0

    iget-object v0, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object p1
.end method

.method public final doneWriting(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobr;->aF(Z)V

    iget-object p1, p0, Lpjn;->c:Landroid/hardware/HardwareBuffer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "doneWriting() was called before allocate()."

    invoke-static {p1, p2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p1, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "doneWriting() was called more than once."

    invoke-static {v0, p1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p1, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    return-void
.end method
