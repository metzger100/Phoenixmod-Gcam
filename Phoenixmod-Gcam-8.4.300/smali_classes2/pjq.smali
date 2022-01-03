.class public final Lpjq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/RawClientAllocator;


# instance fields
.field public a:Lpjj;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjq;->b:Z

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    return-void
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    iget-object v0, p0, Lpjq;->a:Lpjj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v0, Lpjj;

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_1(III)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lpjj;-><init>(J)V

    iput-object v0, p0, Lpjq;->a:Lpjj;

    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 p2, 0x0

    iget-object v0, p0, Lpjq;->a:Lpjj;

    invoke-static {v0}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object p1
.end method

.method public final doneWriting(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobr;->aF(Z)V

    iget-object p1, p0, Lpjq;->a:Lpjj;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string p1, "doneWriting() was called before allocate()."

    invoke-static {v0, p1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-boolean p1, p0, Lpjq;->b:Z

    xor-int/2addr p1, v1

    const-string p2, "doneWriting() should be called at most once."

    invoke-static {p1, p2}, Lobr;->aR(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lpjq;->b:Z

    return-void
.end method
