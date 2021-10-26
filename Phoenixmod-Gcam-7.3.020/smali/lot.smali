.class public final Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field public final a:Lloq;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llnu;

.field private final e:Llnu;


# direct methods
.method public constructor <init>(Llnu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->d:Llnu;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llot;->c:I

    new-instance v0, Lloq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lloq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llot;->a:Lloq;

    const/4 v1, 0x2

    new-array v1, v1, [Llnu;

    iget-object v2, p0, Llot;->d:Llnu;

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lloi;->c([Llnu;)Llnu;

    move-result-object p1

    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    invoke-static {p1, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    iput-object p1, p0, Llot;->e:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llot;->e:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 1

    iget-object v0, p0, Llot;->e:Llnu;

    invoke-interface {v0, p1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llum;
    .locals 3

    iget-object v0, p0, Llot;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llot;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llot;->c:I

    iget-object v2, p0, Llot;->a:Lloq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lloq;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llot;->a:Lloq;

    invoke-virtual {v0}, Lloq;->b()V

    new-instance v0, Llos;

    invoke-direct {v0, p0}, Llos;-><init>(Llot;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
