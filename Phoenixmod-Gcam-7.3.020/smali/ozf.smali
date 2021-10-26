.class public final Lozf;
.super Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;
.source "PG"


# instance fields
.field public b:Loac;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lozf;->b:Loac;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    return-void
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU16Allocation;
    .locals 8

    iget-object v0, p0, Lozf;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU16Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU16Allocation;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(III)V

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lozf;->b:Loac;

    iget-wide p1, v0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->a:J

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;J)V

    new-instance v7, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-wide p1, v1, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_write_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide p1

    invoke-direct {v7, p1, p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(J)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedU16Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    return-object v0
.end method

.method public final Release(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->a(Z)V

    iget-object p1, p0, Lozf;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method
