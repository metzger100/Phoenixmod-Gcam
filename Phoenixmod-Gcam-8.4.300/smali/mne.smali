.class public final Lmne;
.super Ljava/lang/Object;

# interfaces
.implements Lmnb;


# instance fields
.field private final a:Lmnb;


# direct methods
.method private constructor <init>(Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->a:Lmnb;

    return-void
.end method

.method public static i(Lmnb;)Lmne;
    .locals 1

    new-instance v0, Lmne;

    invoke-direct {v0, p0}, Lmne;-><init>(Lmnb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2}, Lmnb;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2, p3}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpht;
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->d()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmne;->j(Ljava/util/concurrent/Executor;Lmtw;)Lmne;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmmg;)V
    .locals 1

    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1}, Lmnb;->h(Lmmg;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lmtw;)Lmne;
    .locals 2

    new-instance v0, Lmne;

    iget-object v1, p0, Lmne;->a:Lmnb;

    invoke-interface {v1, p1, p2}, Lmnb;->g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;

    move-result-object p1

    invoke-direct {v0, p1}, Lmne;-><init>(Lmnb;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
