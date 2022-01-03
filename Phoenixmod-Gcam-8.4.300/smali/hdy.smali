.class public final synthetic Lhdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdz;

.field public final synthetic b:Ledd;

.field public final synthetic c:Llmr;


# direct methods
.method public synthetic constructor <init>(Lhdz;Ledd;Llmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->a:Lhdz;

    iput-object p2, p0, Lhdy;->b:Ledd;

    iput-object p3, p0, Lhdy;->c:Llmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhdy;->a:Lhdz;

    iget-object v1, p0, Lhdy;->b:Ledd;

    iget-object v2, p0, Lhdy;->c:Llmr;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lmip;->bh(Llmr;)V

    iget-object v4, v0, Lhdz;->d:Lhcg;

    invoke-virtual {v4, v2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v4

    invoke-virtual {v4}, Lhcf;->e()Lmad;

    move-result-object v4

    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v7

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    iget-object v5, v0, Lhdz;->b:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebe;

    iget-object v6, v1, Ledd;->c:Lgog;

    iget-object v6, v0, Lhdz;->j:Ldzu;

    check-cast v6, Ldzt;

    iget-object v8, v6, Ldzt;->g:Lgqt;

    iget-object v6, v0, Lhdz;->c:Llig;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v9

    iget v6, v0, Lhdz;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    iget v6, v0, Lhdz;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iget-object v6, v1, Ledd;->o:Lecb;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    move-object v6, v4

    invoke-interface/range {v5 .. v12}, Lebe;->B(Lmad;Llzv;Lgqt;Lojc;Lojc;Lojc;Lojc;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4}, Lmad;->close()V

    if-eqz v5, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v0, Lhdz;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->a:Lgfs;

    iget v4, v4, Lgfs;->a:I

    iget-object v6, v0, Lhdz;->k:Lghx;

    iget-object v7, v0, Lhdz;->e:Lddf;

    invoke-static {v4, v6, v7}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v4

    invoke-static {v5, v4}, Ljte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Llmr;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_1
    sget-object v0, Lhdz;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x950

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Error getting the required input."

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhdz;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x951

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Error generating on-demand preview image"

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Llmr;->close()V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v3}, Lhsa;->V(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :goto_2
    invoke-interface {v2}, Llmr;->close()V

    throw v0
.end method
