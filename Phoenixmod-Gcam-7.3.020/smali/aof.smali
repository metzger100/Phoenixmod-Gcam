.class public final Laof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laol;
.implements Laqi;
.implements Laon;


# instance fields
.field public final a:Laos;

.field public final b:Laqj;

.field public final c:Laoc;

.field public final d:Lapa;

.field public final e:Laoa;

.field public final f:Lang;

.field private final g:Laod;


# direct methods
.method public constructor <init>(Laqj;Lapw;Laqw;Laqw;Laqw;Laqw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laof;->b:Laqj;

    new-instance p5, Laod;

    invoke-direct {p5, p2}, Laod;-><init>(Lapw;)V

    iput-object p5, p0, Laof;->g:Laod;

    new-instance p2, Lang;

    invoke-direct {p2}, Lang;-><init>()V

    iput-object p2, p0, Laof;->f:Lang;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Laos;

    invoke-direct {p2}, Laos;-><init>()V

    iput-object p2, p0, Laof;->a:Laos;

    new-instance p2, Laoc;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laoc;-><init>(Laqw;Laqw;Laqw;Laol;Laon;)V

    iput-object p2, p0, Laof;->c:Laoc;

    new-instance p2, Laoa;

    iget-object p3, p0, Laof;->g:Laod;

    invoke-direct {p2, p3}, Laoa;-><init>(Lanr;)V

    iput-object p2, p0, Laof;->e:Laoa;

    new-instance p2, Lapa;

    invoke-direct {p2}, Lapa;-><init>()V

    iput-object p2, p0, Laof;->d:Lapa;

    check-cast p1, Laqh;

    iput-object p0, p1, Laqh;->a:Laqi;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static final a(Laow;)V
    .locals 1

    instance-of v0, p0, Laoo;

    if-eqz v0, :cond_0

    check-cast p0, Laoo;

    invoke-virtual {p0}, Laoo;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lalr;Laoo;)V
    .locals 1

    iget-object v0, p0, Laof;->f:Lang;

    invoke-virtual {v0, p1}, Lang;->a(Lalr;)V

    iget-boolean v0, p2, Laoo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laof;->b:Laqj;

    invoke-interface {v0, p1, p2}, Laqj;->a(Lalr;Laow;)V

    return-void

    :cond_0
    iget-object p1, p0, Laof;->d:Lapa;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lapa;->a(Laow;Z)V

    return-void
.end method

.method public final declared-synchronized a(Laok;Lalr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laof;->a:Laos;

    invoke-virtual {v0, p2, p1}, Laos;->a(Lalr;Laok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laok;Lalr;Laoo;)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, p3, Laoo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laof;->f:Lang;

    invoke-virtual {v0, p2, p3}, Lang;->a(Lalr;Laoo;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Laof;->a:Laos;

    invoke-virtual {p3, p2, p1}, Laos;->a(Lalr;Laok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
