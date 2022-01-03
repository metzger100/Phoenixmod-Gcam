.class public final Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Llco;

.field private final d:Lhen;

.field private final e:Lhbb;

.field private final f:Lljf;

.field private final g:Lgiq;

.field private final h:Lgyg;

.field private final i:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhar;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llco;Lhen;Lljf;Lhbb;Lgiq;Lgyg;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->b:Llnc;

    iput-object p2, p0, Lhar;->c:Llco;

    iput-object p3, p0, Lhar;->d:Lhen;

    iput-object p4, p0, Lhar;->f:Lljf;

    iput-object p5, p0, Lhar;->e:Lhbb;

    iput-object p6, p0, Lhar;->g:Lgiq;

    iput-object p7, p0, Lhar;->h:Lgyg;

    iput-object p8, p0, Lhar;->i:Llap;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lhar;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 7

    iget-object v0, p0, Lhar;->f:Lljf;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhar;->d:Lhen;

    invoke-interface {v0}, Lhen;->a()Lhem;

    move-result-object v0

    iget-object v1, p0, Lhar;->h:Lgyg;

    iget-object v2, p2, Lgog;->b:Lhsa;

    invoke-virtual {v1, v2}, Lgyg;->b(Lhsa;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhar;->g:Lgiq;

    invoke-virtual {v2}, Lgiq;->h()J

    move-result-wide v2

    const-wide/32 v4, -0x3b9aca00

    add-long/2addr v2, v4

    new-instance v4, Lhev;

    new-instance v5, Lhfb;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lhfb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-direct {v4, v2}, Lhev;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lhar;->d:Lhen;

    invoke-interface {v2}, Lhen;->e()Llmr;

    move-result-object v2

    iget-object v3, p0, Lhar;->d:Lhen;

    invoke-interface {v3}, Lhen;->l()Llqd;

    move-result-object v3

    invoke-interface {v0}, Lhem;->a()V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v6, p2, Lgog;->b:Lhsa;

    invoke-interface {v6, v5}, Lhsa;->D(Z)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lhev;->a(Llmr;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Llmr;->close()V

    :cond_3
    sget-object v2, Lhar;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v4, 0x8dc

    invoke-interface {v2, v4}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v4, "ZSL frame not available, submitting request to %s"

    invoke-interface {v2, v4, v3}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhar;->b:Llnc;

    invoke-interface {v2, v3}, Llnc;->q(Llqd;)Llmr;

    move-result-object v2

    invoke-static {v2}, Lmip;->bh(Llmr;)V

    :goto_1
    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Llmr;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v2

    iget-object v3, p2, Lgog;->c:Lgof;

    invoke-interface {v3}, Lgof;->e()Lgoe;

    move-result-object v3

    invoke-interface {v3}, Lgoe;->g()V

    iget-object v3, p0, Lhar;->f:Lljf;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lhar;->e:Lhbb;

    invoke-virtual {v3, v2, p1, p2}, Lhbb;->g(Ljava/util/List;Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldmd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Lgox;->close()V

    invoke-interface {v0}, Lhem;->a()V

    if-nez v5, :cond_5

    iget-object p1, p2, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->f()V

    iget-object p1, p2, Lgog;->b:Lhsa;

    new-instance p2, Ldmb;

    invoke-direct {p2, v1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1, p2}, Lhsa;->w(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lgox;->close()V

    invoke-interface {v0}, Lhem;->a()V

    iget-object p1, p2, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->f()V

    iget-object p1, p2, Lgog;->b:Lhsa;

    iget-object p2, p0, Lhar;->i:Llap;

    invoke-virtual {p2}, Llap;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ldmb;

    invoke-direct {p2, v1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p2, Ldmd;

    invoke-direct {p2, v1}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Ljmq;->a:Ljmo;

    invoke-interface {p1, v0, p2}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :goto_5
    invoke-interface {p1}, Lgox;->close()V

    invoke-interface {v0}, Lhem;->a()V

    iget-object p1, p2, Lgog;->c:Lgof;

    invoke-interface {p1}, Lgof;->f()V

    iget-object p1, p2, Lgog;->b:Lhsa;

    iget-object p2, p0, Lhar;->i:Llap;

    invoke-virtual {p2}, Llap;->a()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ldmd;

    if-eqz v1, :cond_7

    invoke-direct {p2, v1}, Ldmd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    const-string v0, "Image capture failed. Aborting capture!"

    invoke-direct {p2, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ljmq;->a:Ljmo;

    invoke-interface {p1, v0, p2}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance p2, Ldmb;

    invoke-direct {p2, v1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lhsa;->w(Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
