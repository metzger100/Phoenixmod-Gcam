.class public final Lozc;
.super Lcom/google/googlex/gcam/ClientYuvAllocator;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientYuvAllocator;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lozc;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Lcom/google/googlex/gcam/YuvReadView;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object p0

    invoke-static {p0}, Loyy;->a(Loyy;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0}, Lozc;->a(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide p1

    iget-object p3, p0, Lozc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/googlex/gcam/YuvAllocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/YuvAllocation;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/YuvAllocation;->a(J)V

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/YuvAllocation;->a(Lcom/google/googlex/gcam/YuvWriteView;)V

    return-object p3
.end method

.method public final Release(J)V
    .locals 1

    iget-object v0, p0, Lozc;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V

    return-void
.end method
