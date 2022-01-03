.class public final synthetic Leqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqx;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Leqx;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Leqx;

    iput p2, p0, Leqk;->b:I

    iput-boolean p3, p0, Leqk;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Leqk;->a:Leqx;

    iget v1, p0, Leqk;->b:I

    iget-boolean v2, p0, Leqk;->c:Z

    iget-object v3, v0, Leqx;->e:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "LasagnaController"

    if-nez v3, :cond_0

    sget-object v0, Leqx;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    invoke-interface {v0, v1, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x583

    const-string v2, "Proccesor not available to set options!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v5, v0, Leqx;->e:Llce;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v5, v0, Leqx;->i:Lljf;

    const-string v6, "Lasagna#setOptions"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v5, v0, Leqx;->f:Lddf;

    sget-object v6, Lddt;->b:Lddi;

    invoke-interface {v5, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Leqx;->f:Lddf;

    sget-object v7, Lddt;->c:Lddi;

    invoke-interface {v6, v7}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Leqx;->c:Lepm;

    iget-object v8, v0, Leqx;->t:Ljtx;

    invoke-virtual {v8}, Ljtx;->g()V

    invoke-virtual {v7, v1, v5, v6, v2}, Lepm;->h(IFIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lovl;->a:Lovd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leqx;->i:Lljf;

    :goto_0
    invoke-interface {v1}, Lljf;->f()V

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Processor not initialized!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Leqx;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    sget-object v5, Lovl;->a:Lovd;

    invoke-interface {v2, v5, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x582

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error setting options."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Leqx;->i:Lljf;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Leqx;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
