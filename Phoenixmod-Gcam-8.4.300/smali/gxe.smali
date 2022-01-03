.class public final synthetic Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgxi;Landroid/graphics/PointF;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lgxi;

    iput-object p2, p0, Lgxe;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lgxe;->c:Z

    iput-boolean p4, p0, Lgxe;->d:Z

    iput-boolean p5, p0, Lgxe;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgxe;->a:Lgxi;

    iget-object v1, p0, Lgxe;->b:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lgxe;->c:Z

    iget-boolean v3, p0, Lgxe;->d:Z

    iget-boolean v4, p0, Lgxe;->e:Z

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    iget-object v5, v0, Lgxi;->b:Liua;

    invoke-virtual {v5, v1}, Liua;->b(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lgxi;->f(Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v0, Lgxi;->l:Lbny;

    invoke-virtual {v5, v1}, Lbny;->d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lgxi;->l:Lbny;

    invoke-virtual {v5, v1}, Lbny;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    :goto_1
    iget-object v6, v0, Lgxi;->c:Llnc;

    invoke-interface {v6}, Llnc;->a()Llmp;

    move-result-object v6

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Llok;

    iput-object v5, v3, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    if-eqz v2, :cond_6

    move-object v2, v6

    check-cast v2, Llok;

    iput-object v5, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    if-eqz v4, :cond_7

    :try_start_0
    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v0
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {v0, v2}, Llng;->g(Llmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llng;->close()V
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v0}, Llng;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catch Lllv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_1
    move-exception v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    return-void

    :cond_7
    iget-object v0, v0, Lgxi;->c:Llnc;

    invoke-interface {v6}, Llmp;->a()Llmq;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->m(Llmq;)V

    return-void
.end method
