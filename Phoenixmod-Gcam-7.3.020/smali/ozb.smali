.class public final Lozb;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lozb;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final b(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyy;

    move-result-object p0

    invoke-static {p0}, Loyy;->a(Loyy;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    invoke-static {p1}, Lozb;->b(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide p1

    iget-object p3, p0, Lozb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object p3
.end method

.method public final Release(J)V
    .locals 1

    iget-object v0, p0, Lozb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Loac;
    .locals 2

    invoke-static {p1}, Lozb;->b(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    iget-object p1, p0, Lozb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1
.end method
