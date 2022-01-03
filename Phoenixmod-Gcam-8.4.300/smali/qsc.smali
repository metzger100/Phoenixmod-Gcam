.class public final Lqsc;
.super Lqvo;


# instance fields
.field public b:Lqln;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqln;Lqlh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqsd;->a:Lqsd;

    invoke-interface {p1, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqsd;->a:Lqsd;

    invoke-interface {p1, v0}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lqvo;-><init>(Lqln;Lqlh;)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lqsc;->b:Lqln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqsc;->b:Lqln;

    iput-object v0, p0, Lqsc;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method protected final hi(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqsc;->b:Lqln;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqsc;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    iput-object v1, p0, Lqsc;->b:Lqln;

    iput-object v1, p0, Lqsc;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqsc;->f:Lqlh;

    invoke-static {p1, v0}, Lqmd;->h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqsc;->f:Lqlh;

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object v2

    invoke-static {v2, v1}, Lqvt;->b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqvt;->a:Lqvr;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lqqd;->c(Lqlh;Lqln;Ljava/lang/Object;)Lqsc;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqsc;->f:Lqlh;

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqsc;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqsc;->L()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    :goto_2
    throw p1
.end method
