.class public final Lfnt;
.super Ljava/lang/Object;

# interfaces
.implements Limr;


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Limt;

.field public final b:Llap;

.field private final d:Llnc;

.field private final e:Lljf;

.field private final f:Limw;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llvp;

.field private final i:Llzi;

.field private final j:Lgxm;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lddf;

.field private final m:Lghx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/LongShotTorchController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfnt;->c:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llnc;Lghx;Limt;Lims;Ljava/util/concurrent/atomic/AtomicBoolean;Llvp;Llzi;Lgxm;Ljava/util/concurrent/atomic/AtomicBoolean;Lljf;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfnt;->b:Llap;

    iput-object p2, p0, Lfnt;->d:Llnc;

    iput-object p3, p0, Lfnt;->m:Lghx;

    iput-object p11, p0, Lfnt;->e:Lljf;

    iput-object p4, p0, Lfnt;->a:Limt;

    iput-object p6, p0, Lfnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lfnt;->h:Llvp;

    iput-object p8, p0, Lfnt;->i:Llzi;

    iput-object p9, p0, Lfnt;->j:Lgxm;

    iput-object p10, p0, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lfnt;->l:Lddf;

    invoke-static {}, Limw;->a()Limv;

    move-result-object p2

    invoke-virtual {p2, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "LongShotTorch"

    iput-object p1, p2, Limv;->a:Ljava/lang/String;

    invoke-virtual {p2, p5}, Limv;->f(Lims;)V

    new-instance p1, Lfnr;

    const/4 p3, 0x1

    invoke-direct {p1, p6, p3}, Lfnr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p2, p1}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance p1, Lfnr;

    const/4 p3, 0x0

    invoke-direct {p1, p6, p3}, Lfnr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p2, p1}, Limv;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Limv;->a()Limw;

    move-result-object p1

    iput-object p1, p0, Lfnt;->f:Limw;

    return-void
.end method


# virtual methods
.method final a(Lhsa;Z)Lfns;
    .locals 24

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v2, Lhsr;->o:Lhsr;

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, v1, Lfnt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfnt;->m:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lfnt;->e:Lljf;

    const-string v2, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfnt;->l:Lddf;

    sget-object v2, Lddu;->j:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfnt;->m:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    invoke-virtual {v0, v2}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfnt;->i:Llzi;

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfnt;->d:Llnc;

    sget-object v2, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-interface {v0, v2}, Llnc;->g(Llnq;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfnt;->d:Llnc;

    sget-object v2, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-interface {v0, v2}, Llnc;->g(Llnq;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lfnt;->d:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_4

    sget-object v2, Loih;->a:Loih;

    :try_start_1
    invoke-interface {v4}, Llng;->a()Llmp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Llrs;

    iput-object v5, v6, Llrs;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Llrs;

    iput-object v5, v6, Llrs;->e:Ljava/lang/Integer;

    check-cast v0, Llrs;

    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object v0

    invoke-interface {v4, v0}, Llng;->b(Llmq;)Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    iget-wide v5, v0, Llmw;->b:J

    iget-object v0, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xfa

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lfnt;->c:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x6f3

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Invalid converged 3A timestamp for Long Shot."

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    sget-object v3, Lfnt;->c:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v5, 0x6f4

    const-string v6, "Couldn\'t set the torch state for Long Shot"

    invoke-static {v3, v6, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    move-object v3, v2

    :goto_3
    iget-object v0, v1, Lfnt;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    new-instance v0, Lfns;

    iget-object v5, v1, Lfnt;->d:Llnc;

    iget-object v6, v1, Lfnt;->j:Lgxm;

    iget-object v7, v1, Lfnt;->h:Llvp;

    iget-object v8, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v1, Lfnt;->l:Lddf;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    new-instance v0, Lfns;

    sget-object v11, Loih;->a:Loih;

    sget-object v12, Lbug;->n:Lbug;

    iget-object v13, v1, Lfnt;->d:Llnc;

    iget-object v14, v1, Lfnt;->j:Lgxm;

    iget-object v15, v1, Lfnt;->h:Llvp;

    iget-object v2, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lfnt;->l:Lddf;

    move-object v10, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v0

    :cond_4
    :goto_5
    new-instance v0, Lfns;

    sget-object v17, Loih;->a:Loih;

    sget-object v18, Lbug;->m:Lbug;

    iget-object v2, v1, Lfnt;->d:Llnc;

    iget-object v3, v1, Lfnt;->j:Lgxm;

    iget-object v4, v1, Lfnt;->h:Llvp;

    iget-object v5, v1, Lfnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lfnt;->l:Lddf;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lfns;-><init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V

    return-object v0
.end method

.method public final c(Lims;)V
    .locals 1

    iget-object v0, p0, Lfnt;->f:Limw;

    invoke-virtual {v0, p1}, Limw;->c(Lims;)V

    return-void
.end method
