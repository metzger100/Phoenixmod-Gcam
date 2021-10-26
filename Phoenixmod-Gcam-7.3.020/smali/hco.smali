.class final synthetic Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcp;

.field private final b:Llyi;

.field private final c:Ldmt;


# direct methods
.method public constructor <init>(Lhcp;Llyi;Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Lhcp;

    iput-object p2, p0, Lhco;->b:Llyi;

    iput-object p3, p0, Lhco;->c:Ldmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhco;->a:Lhcp;

    iget-object v1, p0, Lhco;->b:Llyi;

    iget-object v2, p0, Lhco;->c:Ldmt;

    :try_start_0
    invoke-static {v1}, Lmxv;->c(Llyi;)V

    iget-object v3, v0, Lhcp;->d:Lgzs;

    invoke-virtual {v3, v1}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v3

    invoke-virtual {v3}, Lgzr;->d()Lmpq;

    move-result-object v3

    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    iget-object v4, v0, Lhcp;->b:Ldkn;

    iget-object v5, v0, Lhcp;->i:Ldiu;

    move-object v7, v5

    check-cast v7, Ldit;

    iget-object v7, v7, Ldit;->g:Lgmh;

    check-cast v5, Ldit;

    iget-object v8, v5, Ldit;->f:Lgmg;

    iget-object v9, v0, Lhcp;->c:Lluo;

    iget v5, v0, Lhcp;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, v0, Lhcp;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v3

    invoke-interface/range {v4 .. v11}, Ldkn;->a(Lmpq;Lmpf;Lgmh;Lgmg;Lluo;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3}, Lmpq;->close()V

    if-eqz v4, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v0, Lhcp;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lhcp;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ldmt;->c:Lghz;

    iget-object v3, v3, Lghz;->a:Lfwe;

    iget v3, v3, Lfwe;->a:I

    iget-object v5, v0, Lhcp;->e:Lfys;

    invoke-static {v3, v5}, Lbgo;->a(ILmjz;)I

    move-result v3

    invoke-static {v4, v3}, Lkab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Ldmt;->c:Lghz;

    iget-object v2, v2, Lghz;->b:Lhpq;

    invoke-interface {v2, v3}, Lhpq;->b(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v1}, Llyi;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_3
    :goto_1
    sget-object v0, Lhcp;->a:Ljava/lang/String;

    const-string v2, "Error getting the required input."

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lhcp;->a:Ljava/lang/String;

    const-string v2, "Error generating on-demand preview image"

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    invoke-interface {v1}, Llyi;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
