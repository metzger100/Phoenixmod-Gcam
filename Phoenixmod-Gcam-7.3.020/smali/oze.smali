.class public final Loze;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public b:Loac;

.field private final c:J

.field private final d:J

.field private e:Lcom/google/googlex/gcam/LockedHardwareBuffer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Loze;->b:Loac;

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

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    const-string v0, "allocateUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v2, v0}, Luu;->a(ZLjava/lang/Object;)V

    const-string v0, "lockUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v2, v0}, Luu;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Loze;->c:J

    iput-wide p3, p0, Loze;->d:J

    return-void
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Luu;->a(ZLjava/lang/String;II)V

    iget-object p3, p0, Loze;->b:Loac;

    invoke-virtual {p3}, Loac;->a()Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Allocate() should be called at most once."

    invoke-static {p3, v0}, Luu;->b(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-wide v4, p0, Loze;->c:J

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-wide v0, p0, Loze;->d:J

    invoke-static {p1, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p2

    iput-object p2, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz p2, :cond_1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Loze;->b:Loac;

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(J)V

    iget-object p1, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    iget-wide p1, p1, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8Impl(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(J)V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    :goto_1
    return-object p3
.end method

.method public final Release(J)V
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
    invoke-static {p1}, Luu;->a(Z)V

    iget-object p1, p0, Loze;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string p1, "Release() was called more than once."

    invoke-static {v0, p1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Loze;->b:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    iget-wide p1, p1, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->invalidateHardwareBufferImpl(J)V

    :cond_3
    :goto_2
    iget-object p1, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Loze;->e:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    return-void
.end method
