.class public final Lozh;
.super Lcom/google/googlex/gcam/ClientRawAllocator;
.source "PG"


# instance fields
.field public b:Loac;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientRawAllocator;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lozh;->b:Loac;

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
.method public final Allocate(III)Lcom/google/googlex/gcam/RawAllocation;
    .locals 8

    iget-object v0, p0, Lozh;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/RawAllocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawAllocation;-><init>()V

    new-instance v7, Loyx;

    invoke-direct {v7, p1, p2, p3}, Loyx;-><init>(III)V

    invoke-static {v7}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lozh;->b:Loac;

    iget-wide p1, v0, Lcom/google/googlex/gcam/RawAllocation;->a:J

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawAllocation_id_set(JLcom/google/googlex/gcam/RawAllocation;J)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/RawAllocation;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawAllocation_view_set(JLcom/google/googlex/gcam/RawAllocation;JLcom/google/googlex/gcam/RawWriteView;)V

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

    iget-object p1, p0, Lozh;->b:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method
