.class final Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lfot;

.field final synthetic b:Lfos;

.field final synthetic c:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lfot;Lfos;)V
    .locals 0

    iput-object p1, p0, Lfor;->c:Lfou;

    iput-object p2, p0, Lfor;->a:Lfot;

    iput-object p3, p0, Lfor;->b:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v1, p0, Lfor;->b:Lfos;

    invoke-static {v0, p1, v1}, Lfou;->k(Lfot;Ljava/lang/Throwable;Lfos;)V

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->k:Lhsa;

    invoke-interface {v0, p1}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfor;->c:Lfou;

    iget-object v1, p0, Lfor;->a:Lfot;

    iget-object v2, p0, Lfor;->b:Lfos;

    invoke-virtual {v0, v1, p1, v2}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->k:Lhsa;

    sget-object v1, Ljmq;->a:Ljmo;

    invoke-interface {v0, v1, p1}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfor;->c:Lfou;

    iget-object v0, p0, Lfor;->a:Lfot;

    invoke-virtual {p1, v0}, Lfou;->c(Lfot;)V

    iget-object p1, p0, Lfor;->a:Lfot;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p1, Lfot;->q:Lojc;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lfor;->a:Lfot;

    iget-object p1, p1, Lfot;->d:Lfrf;

    invoke-virtual {p1}, Lfrf;->a()Lfrf;

    move-result-object p1

    iget v0, p1, Lfrf;->a:I

    if-nez v0, :cond_4

    sget-object p1, Lfou;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x700

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->a:Lhsp;

    const-string v1, "No key video frames in long shot. Shot=%s"

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lfor;->c:Lfou;

    iget-object p1, p1, Lfou;->l:Lddf;

    sget-object v0, Lddr;->w:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-boolean v1, v0, Lfot;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfot;->q:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "No video frames in long shot. Shot=%s"

    if-nez p1, :cond_1

    iget-object v1, p0, Lfor;->c:Lfou;

    iget-object v4, p0, Lfor;->a:Lfot;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lfot;->a:Lhsp;

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfor;->b:Lfos;

    invoke-virtual {v1, v4, v5, v6}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    :cond_1
    iget-object v1, p0, Lfor;->c:Lfou;

    iget-object v4, p0, Lfor;->a:Lfot;

    invoke-virtual {v1, v4}, Lfou;->c(Lfot;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfor;->a:Lfot;

    iget-object p1, p1, Lfot;->q:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfor;->c:Lfou;

    iget-object p1, p1, Lfou;->t:Lfnm;

    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Lfxh;

    invoke-virtual {p1, v0}, Lfnm;->a(Lfxh;)V

    const-string p1, "No video frames available. Trigger backup shot."

    goto :goto_1

    :cond_2
    sget-object p1, Lfou;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x702

    const-string v1, "Didn\'t take second shot since UI resources are missing"

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    const-string p1, "No video frames available. Unable to trigger backup shot."

    :goto_1
    iget-object v0, p0, Lfor;->a:Lfot;

    iget-object v0, v0, Lfot;->k:Lhsa;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfor;->a:Lfot;

    iget-object v1, p1, Lfot;->a:Lhsp;

    iget-object p1, p1, Lfot;->k:Lhsa;

    sget-object v1, Ljmq;->a:Ljmo;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfor;->a:Lfot;

    iget-object v5, v5, Lfot;->a:Lhsp;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v4}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lfrf;->d:J

    iget-wide v2, p1, Lfrf;->c:J

    iget-object p1, p0, Lfor;->c:Lfou;

    iget-object v4, p0, Lfor;->a:Lfot;

    iget-object v5, p0, Lfor;->b:Lfos;

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v5, v0, v1}, Lfou;->h(Lfot;Lfos;J)V

    :goto_2
    iget-object p1, p0, Lfor;->a:Lfot;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p1, Lfot;->q:Lojc;

    return-void
.end method
