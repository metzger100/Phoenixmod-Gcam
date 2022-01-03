.class final Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;


# instance fields
.field final synthetic a:Lhza;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhza;)V
    .locals 0

    iput-object p1, p0, Lhyz;->a:Lhza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhyz;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Lhsp;Lhsr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhsr;->a:Lhsr;

    invoke-virtual {p2}, Lhsr;->ordinal()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_1
    iget-object p2, p0, Lhyz;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyz;->a:Lhza;

    iget-object p1, p1, Lhza;->b:Llar;

    new-instance p2, Lhyy;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhyy;-><init>(Lhyz;I)V

    invoke-virtual {p1, p2}, Llar;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized b(Lhsp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyz;->a:Lhza;

    iget-object p1, p1, Lhza;->c:Landroid/os/Handler;

    new-instance v0, Lhyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyy;-><init>(Lhyz;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 0

    iget-object p2, p2, Lhsj;->c:Lhsr;

    invoke-direct {p0, p1, p2}, Lhyz;->a(Lhsp;Lhsr;)V

    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->b(Lhsp;)V

    return-void
.end method
