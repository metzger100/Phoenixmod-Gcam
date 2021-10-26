.class public final Llzr;
.super Lmza;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lmza;


# direct methods
.method public constructor <init>(Lmza;[B[B)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llzr;->a:Z

    iput-object p1, p0, Llzr;->b:Lmza;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1, p2, p3}, Lmza;->a(JI)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 6

    iget-object v0, p0, Llzr;->b:Lmza;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmza;->a(JIJ)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1, p2, p3}, Lmza;->a(JLjava/util/Set;)V

    return-void
.end method

.method public final a(Llym;)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1}, Lmza;->a(Llym;)V

    return-void
.end method

.method public final a(Llzs;J)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1, p2, p3}, Lmza;->a(Llzs;J)V

    return-void
.end method

.method public final a(Lmoy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzr;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1}, Lmza;->a(Lmoy;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmpb;)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1}, Lmza;->a(Lmpb;)V

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzr;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1}, Lmza;->a(Lmpf;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(JI)V
    .locals 1

    iget-object v0, p0, Llzr;->b:Lmza;

    invoke-virtual {v0, p1, p2, p3}, Lmza;->b(JI)V

    return-void
.end method
