.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnz;
.implements Llum;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lloq;

.field public d:I

.field public e:Z

.field private final f:Llot;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgnu;->a:Ljava/lang/Object;

    iput p1, p0, Lgnu;->d:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgnu;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnu;->e:Z

    new-instance v0, Lloq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lloq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgnu;->c:Lloq;

    new-instance p1, Llot;

    iget-object v0, p0, Lgnu;->c:Lloq;

    invoke-direct {p1, v0}, Llot;-><init>(Llnu;)V

    iput-object p1, p0, Lgnu;->f:Llot;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lgnu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgnu;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgnu;->f:Llot;

    return-object v0
.end method

.method public final c()Lgnv;
    .locals 3

    iget-object v0, p0, Lgnu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnu;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lgnu;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lgnu;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgnu;->d:I

    iget-object v1, p0, Lgnu;->c:Lloq;

    invoke-virtual {p0}, Lgnu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloq;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgnu;->c:Lloq;

    invoke-virtual {v0}, Lloq;->b()V

    if-eqz v2, :cond_2

    new-instance v0, Lgns;

    invoke-direct {v0, p0}, Lgns;-><init>(Lgnu;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgnu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgnu;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgnu;->e:Z

    iget-object v2, p0, Lgnu;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lgnu;->c:Lloq;

    invoke-virtual {p0}, Lgnu;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lloq;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lgnu;->c:Lloq;

    invoke-virtual {v0}, Lloq;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnt;

    new-instance v4, Lgny;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lgny;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lgnt;->a:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
