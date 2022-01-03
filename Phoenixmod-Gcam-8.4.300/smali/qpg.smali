.class public Lqpg;
.super Lqro;

# interfaces
.implements Lqrg;
.implements Lqlh;
.implements Lqqj;


# instance fields
.field public final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 1

    invoke-direct {p0}, Lqro;-><init>()V

    sget-object v0, Lqrg;->c:Lqli;

    invoke-interface {p1, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqrg;

    invoke-virtual {p0, v0}, Lqro;->C(Lqrg;)V

    invoke-interface {p1, p0}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p1

    iput-object p1, p0, Lqpg;->a:Lqln;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqpg;->a:Lqln;

    invoke-static {v0, p1}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lqln;
    .locals 1

    iget-object v0, p0, Lqpg;->a:Lqln;

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lqpy;

    if-eqz v0, :cond_0

    check-cast p1, Lqpy;

    iget-object v0, p1, Lqpy;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lqpy;->c:Lqpb;

    invoke-virtual {p1}, Lqpb;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqpg;->f(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqpg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final hg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqpg;->a:Lqln;

    invoke-static {v0}, Lqqd;->a(Lqln;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hh()Lqln;
    .locals 1

    iget-object v0, p0, Lqpg;->a:Lqln;

    return-object v0
.end method

.method protected hi(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqro;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Lqmy;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p3, p2, p0}, Lqmd;->b(Lqmy;Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    invoke-static {p1}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    invoke-interface {p1, p2}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p3, p2, p0}, Lqnm;->m(Lqmy;Ljava/lang/Object;Lqlh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lqmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqro;->hj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqrp;->b:Lqvr;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqpg;->hi(Ljava/lang/Object;)V

    return-void
.end method
