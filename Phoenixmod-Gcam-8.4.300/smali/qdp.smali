.class public final Lqdp;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbe;
.implements Lqbz;
.implements Lqcn;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lqcn;

.field final b:Lqcl;


# direct methods
.method public constructor <init>(Lqcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lqdp;->a:Lqcn;

    iput-object p1, p0, Lqdp;->b:Lqcl;

    return-void
.end method

.method public constructor <init>(Lqcn;Lqcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdp;->a:Lqcn;

    iput-object p2, p0, Lqdp;->b:Lqcl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lqci;

    invoke-direct {v0, p1}, Lqci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqdp;->a:Lqcn;

    invoke-interface {v0, p1}, Lqcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lqcr;->a:Lqcr;

    invoke-virtual {p0, p1}, Lqdp;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqdp;->b:Lqcl;

    invoke-interface {v0}, Lqcl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p0, v0}, Lqdp;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 0

    invoke-static {p0, p1}, Lqcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)Z

    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
