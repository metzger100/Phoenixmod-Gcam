.class final Lhat;
.super Lmip;


# instance fields
.field final synthetic a:Lhau;

.field private final b:Llmr;

.field private final c:Lgog;

.field private final d:Lgof;

.field private final g:Lgoe;


# direct methods
.method public constructor <init>(Lhau;Llmr;Lgog;)V
    .locals 0

    iput-object p1, p0, Lhat;->a:Lhau;

    invoke-direct {p0}, Lmip;-><init>()V

    iput-object p2, p0, Lhat;->b:Llmr;

    iput-object p3, p0, Lhat;->c:Lgog;

    iget-object p1, p3, Lgog;->c:Lgof;

    iput-object p1, p0, Lhat;->d:Lgof;

    invoke-interface {p1}, Lgof;->c()Lgoe;

    move-result-object p1

    iput-object p1, p0, Lhat;->g:Lgoe;

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 0

    return-void
.end method

.method public final fG(Llzv;)V
    .locals 0

    return-void
.end method

.method public final fy()V
    .locals 5

    iget-object v0, p0, Lhat;->a:Lhau;

    iget-object v1, p0, Lhat;->b:Llmr;

    iget-object v2, v0, Lhau;->b:Llnx;

    iget-object v3, p0, Lhat;->c:Lgog;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lhcn;

    invoke-direct {v4}, Lhcn;-><init>()V

    :cond_0
    invoke-interface {v1}, Llmr;->close()V

    if-nez v2, :cond_1

    sget-object v0, Lhau;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x8e4

    const-string v3, "Image available for %s but the image was null!"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, v0, Lhau;->c:Lgmu;

    invoke-interface {v0, v3}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgmt;->a(Lmad;Lpht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lgmt;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lgmt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :cond_3
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lllv; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lhau;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x8e3

    const-string v3, "Error saving image."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lhat;->d:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    iget-object v0, p0, Lhat;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    sget-object v1, Ljmq;->a:Ljmo;

    new-instance v2, Ldmd;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gi()V
    .locals 1

    iget-object v0, p0, Lhat;->g:Lgoe;

    invoke-interface {v0}, Lgoe;->g()V

    return-void
.end method
