.class final Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lfuv;


# instance fields
.field final synthetic a:Lgfg;

.field final synthetic b:Lfuv;

.field final synthetic c:Lfns;

.field final synthetic d:Lfot;

.field final synthetic e:Z

.field final synthetic f:Lmlk;

.field final synthetic g:Ljava/io/FileOutputStream;

.field final synthetic h:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lgfg;Lfuv;Lfns;Lfot;ZLmlk;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lfoi;->h:Lfou;

    iput-object p2, p0, Lfoi;->a:Lgfg;

    iput-object p3, p0, Lfoi;->b:Lfuv;

    iput-object p4, p0, Lfoi;->c:Lfns;

    iput-object p5, p0, Lfoi;->d:Lfot;

    iput-boolean p6, p0, Lfoi;->e:Z

    iput-object p7, p0, Lfoi;->f:Lmlk;

    iput-object p8, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 3

    iget-object v0, p0, Lfoi;->h:Lfou;

    iget-object v0, v0, Lfou;->l:Lddf;

    sget-object v1, Lddr;->w:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    iget-boolean v1, p0, Lfoi;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfoi;->a:Lgfg;

    invoke-interface {v1}, Lgfg;->a()V

    iget-object v1, p0, Lfoi;->b:Lfuv;

    invoke-interface {v1, p1}, Lfuv;->a(Lfuj;)V

    iget-object p1, p0, Lfoi;->f:Lmlk;

    invoke-interface {p1}, Lmlk;->c()V

    iget-object p1, p0, Lfoi;->c:Lfns;

    invoke-virtual {p1}, Lfns;->a()V

    iget-object p1, p0, Lfoi;->h:Lfou;

    iget-object p1, p1, Lfou;->l:Lddf;

    sget-object v1, Lddr;->z:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x6fc

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v1, p0, Lfoi;->g:Ljava/io/FileOutputStream;

    const-string v2, "Failed to close %s"

    invoke-interface {p1, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfoi;->e:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfoi;->d:Lfot;

    iget-object p1, p1, Lfot;->q:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfoi;->h:Lfou;

    iget-object p1, p1, Lfou;->t:Lfnm;

    iget-object v0, p0, Lfoi;->d:Lfot;

    iget-object v0, v0, Lfot;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    iget-object v0, v0, Lfmp;->a:Lfxh;

    invoke-virtual {p1, v0}, Lfnm;->a(Lfxh;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lfou;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0x6fb

    const-string v1, "Didn\'t take second shot since UI resources are missing"

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lfoi;->d:Lfot;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p1, Lfot;->q:Lojc;

    return-void
.end method

.method public final b(JLfuz;)V
    .locals 4

    iget-object v0, p0, Lfoi;->a:Lgfg;

    invoke-interface {v0, p1, p2}, Lgfg;->b(J)V

    iget-object v0, p0, Lfoi;->b:Lfuv;

    invoke-interface {v0, p1, p2, p3}, Lfuv;->b(JLfuz;)V

    iget-object p1, p0, Lfoi;->c:Lfns;

    invoke-virtual {p1}, Lfns;->a()V

    iget-object p1, p0, Lfoi;->d:Lfot;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p2

    iput-object p2, p1, Lfot;->r:Lojc;

    iget-object p1, p0, Lfoi;->d:Lfot;

    iget-boolean p2, p1, Lfot;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfoi;->h:Lfou;

    const/4 p3, 0x1

    invoke-static {p3}, Lobr;->aQ(Z)V

    iget-object p3, p2, Lfou;->p:Landroid/os/Handler;

    new-instance v0, Lfoe;

    invoke-direct {v0, p2, p1}, Lfoe;-><init>(Lfou;Lfot;)V

    iget-object v1, p1, Lfot;->a:Lhsp;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p3, p1, Lfot;->g:Lgfh;

    iget-object p1, p1, Lfot;->a:Lhsp;

    iget-object p2, p2, Lfou;->p:Landroid/os/Handler;

    invoke-static {p3, p1, p2}, Lfou;->e(Lgfh;Lhsp;Landroid/os/Handler;)V

    return-void

    :cond_0
    sget-object p2, Loih;->a:Loih;

    iput-object p2, p1, Lfot;->q:Lojc;

    return-void
.end method
