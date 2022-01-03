.class public final synthetic Lfom;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lfoo;

.field public final synthetic b:Likc;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lhsc;

.field public final synthetic e:Lojc;

.field public final synthetic f:Liij;


# direct methods
.method public synthetic constructor <init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;Liij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfoo;

    iput-object p2, p0, Lfom;->b:Likc;

    iput-object p3, p0, Lfom;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lfom;->d:Lhsc;

    iput-object p5, p0, Lfom;->e:Lojc;

    iput-object p6, p0, Lfom;->f:Liij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 9

    iget-object v0, p0, Lfom;->a:Lfoo;

    iget-object v2, p0, Lfom;->b:Likc;

    iget-object v1, p0, Lfom;->c:Ljava/io/InputStream;

    iget-object v6, p0, Lfom;->d:Lhsc;

    iget-object v3, p0, Lfom;->e:Lojc;

    iget-object v4, p0, Lfom;->f:Liij;

    check-cast p1, Lfot;

    iget-object v0, v0, Lfoo;->a:Lfou;

    sget-boolean v5, Lfps;->a:Z

    :try_start_0
    iget-object v5, p1, Lfot;->m:Lpih;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lobr;->aQ(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v0, Lfou;->g:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfou;->g:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgez;

    iget-object v8, p1, Lfot;->a:Lhsp;

    invoke-interface {v5, v8}, Lgez;->c(Lhsp;)V

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lfos;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lfos;-><init>(Likc;Lojc;Liij;[BLhsc;)V

    iget-object v1, p1, Lfot;->a:Lhsp;

    iget-boolean v1, p1, Lfot;->p:Z

    if-nez v1, :cond_1

    invoke-static {v7}, Lobr;->aQ(Z)V

    iget-object v1, v0, Lfou;->p:Landroid/os/Handler;

    new-instance v2, Lfof;

    invoke-direct {v2, v0, p1, v8}, Lfof;-><init>(Lfou;Lfot;Lfos;)V

    iget-object v3, p1, Lfot;->a:Lhsp;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v1, p1, Lfot;->g:Lgfh;

    iget-object v2, p1, Lfot;->a:Lhsp;

    iget-object v3, v0, Lfou;->p:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Lfou;->e(Lgfh;Lhsp;Landroid/os/Handler;)V

    :cond_1
    iget-object v1, p1, Lfot;->h:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lfot;->h:Lpih;

    iget-wide v2, p1, Lfot;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lfot;->o:Lmlk;

    invoke-interface {v1}, Lmlk;->b()Lpht;

    move-result-object v1

    new-instance v2, Lfoq;

    invoke-direct {v2, v0, p1, v8}, Lfoq;-><init>(Lfou;Lfot;Lfos;)V

    iget-object v0, v0, Lfou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lfot;->n:Lpih;

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x709

    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x70a

    const-string v2, "Location info found for a non-long shot"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1
.end method
