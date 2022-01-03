.class public final Lqfi;
.super Lqbj;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqbj;-><init>()V

    iput-object p1, p0, Lqfi;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final b(Lqbk;)V
    .locals 2

    invoke-static {}, Lqmd;->Z()Lqbz;

    move-result-object v0

    invoke-interface {p1, v0}, Lqbk;->c(Lqbz;)V

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lqfi;->a:Ljava/util/concurrent/Callable;

    check-cast v1, Lnqa;

    invoke-virtual {v1}, Lnqa;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbk;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lqbz;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lnqa;

    invoke-virtual {v0}, Lnqa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
