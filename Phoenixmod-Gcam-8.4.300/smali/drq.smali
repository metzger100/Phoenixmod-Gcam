.class final Ldrq;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Llnx;

.field final synthetic c:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;Llmr;Llnx;)V
    .locals 0

    iput-object p1, p0, Ldrq;->c:Ldrr;

    iput-object p2, p0, Ldrq;->a:Llmr;

    iput-object p3, p0, Ldrq;->b:Llnx;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    iget-object v0, p0, Ldrq;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    return-void
.end method

.method public final fy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldrq;->c:Ldrr;

    iget-object v0, v0, Ldrr;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    iget-object v1, p0, Ldrq;->a:Llmr;

    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v1

    iget v0, v0, Llic;->e:I

    if-eqz v1, :cond_1

    new-instance v2, Lhjz;

    iget-object v3, p0, Ldrq;->c:Ldrr;

    iget-object v3, v3, Ldrr;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v3}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ldrq;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v0

    iget-object v1, p0, Ldrq;->a:Llmr;

    iget-object v2, p0, Ldrq;->b:Llnx;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Ldrq;->c:Ldrr;

    iget-object v2, v2, Ldrr;->c:Ldsg;

    iget-wide v3, v0, Llmw;->b:J

    iget-object v0, v2, Ldsg;->b:Ljry;

    iget-object v2, v2, Ldsg;->a:Ldsz;

    invoke-virtual {v0, v1}, Ljry;->a(Lmad;)F

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ldsz;->g(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lmad;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    throw v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmad;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    iget-object v0, p0, Ldrq;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldrq;->a:Llmr;

    invoke-interface {v1}, Llmr;->close()V

    throw v0
.end method
