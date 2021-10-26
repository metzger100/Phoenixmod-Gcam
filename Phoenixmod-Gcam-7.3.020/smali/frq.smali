.class final synthetic Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfru;

.field private final b:Lftw;

.field private final c:Llvb;

.field private final d:Lftz;

.field private final e:Lfwe;

.field private final f:Lfum;


# direct methods
.method public constructor <init>(Lfru;Lftw;Llvb;Lftz;Lfwe;Lfum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->a:Lfru;

    iput-object p2, p0, Lfrq;->b:Lftw;

    iput-object p3, p0, Lfrq;->c:Llvb;

    iput-object p4, p0, Lfrq;->d:Lftz;

    iput-object p5, p0, Lfrq;->e:Lfwe;

    iput-object p6, p0, Lfrq;->f:Lfum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lfrq;->a:Lfru;

    iget-object v0, v1, Lfrq;->b:Lftw;

    iget-object v9, v1, Lfrq;->c:Llvb;

    iget-object v10, v1, Lfrq;->d:Lftz;

    iget-object v11, v1, Lfrq;->e:Lfwe;

    iget-object v12, v1, Lfrq;->f:Lfum;

    :try_start_0
    invoke-interface {v0}, Lftw;->c()Loxo;

    move-result-object v2

    invoke-interface {v2}, Loxo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmpf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v8, Lfru;->a:Ldkn;

    invoke-interface {v2, v15}, Ldkn;->a(Lmpb;)I

    move-result v14

    new-instance v13, Lfrr;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfrr;-><init>(Lfru;Lfwe;Lfum;Lftw;Lftz;)V

    new-instance v7, Lfrs;

    move-object v2, v7

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfrs;-><init>(Lfru;Lfwe;Lfum;Lftw;Lftz;)V

    invoke-static {}, Ldmv;->C()Ldmu;

    move-result-object v2

    iget-object v3, v8, Lfru;->d:Lchh;

    sget-object v4, Lcht;->a:Lchi;

    invoke-interface {v3}, Lchh;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v6, v8, Lfru;->b:Lmjz;

    invoke-static {v6}, Lpak;->a(Lmjz;)Lmld;

    move-result-object v6

    iget-object v6, v6, Lmld;->b:Lluo;

    iget v7, v6, Lluo;->a:I

    iget v5, v6, Lluo;->b:I

    const/4 v4, 0x0

    if-le v7, v5, :cond_0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget v4, v6, Lluo;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_0
    iget-object v4, v8, Lfru;->d:Lchh;

    sget-object v5, Lcht;->m:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v4, v2, Ldmu;->c:Lohq;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v4

    iput-object v4, v2, Ldmu;->c:Lohq;

    :goto_1
    iget-object v4, v2, Ldmu;->c:Lohq;

    invoke-virtual {v4, v13}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v4, v2, Ldmu;->b:Lohq;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v4

    iput-object v4, v2, Ldmu;->b:Lohq;

    :goto_2
    iget-object v4, v2, Ldmu;->b:Lohq;

    invoke-virtual {v4, v12}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v8, Lfru;->b:Lmjz;

    iget-object v4, v8, Lfru;->c:Lgoc;

    invoke-static {v3, v4}, Ldiy;->a(Lmjz;Lgoc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v3

    iget-object v4, v8, Lfru;->d:Lchh;

    sget-object v5, Lcht;->m:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v2, v13}, Ldmu;->a(Ldlh;)V

    goto :goto_3

    :cond_5
    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v2, v12}, Ldmu;->a(Ldlq;)V

    :goto_3
    move-object/from16 v17, v3

    invoke-virtual {v2}, Ldmu;->a()Ldmv;

    move-result-object v2

    new-instance v3, Lghz;

    const/4 v4, 0x0

    check-cast v4, Lhpq;

    new-instance v5, Lghw;

    invoke-direct {v5}, Lghw;-><init>()V

    new-instance v6, Lgix;

    invoke-direct {v6}, Lgix;-><init>()V

    invoke-direct {v3, v11, v4, v5, v6}, Lghz;-><init>(Lfwe;Lhpq;Lghy;Lgia;)V

    :try_start_1
    iget-object v13, v8, Lfru;->a:Ldkn;

    sget-object v18, Lgmh;->b:Lgmh;

    sget-object v19, Lgmg;->b:Lgmg;

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-interface/range {v13 .. v20}, Ldkn;->b(ILdmv;Lghz;Lcom/google/googlex/gcam/PostviewParams;Lgmh;Lgmg;Lmpf;)Ldmt;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    invoke-interface {v9, v3}, Llvb;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_6

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v9, v0}, Llvb;->f(Ljava/lang/String;)V

    new-instance v2, Lfrt;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfrt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v2}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v3, v8, Lfru;->a:Ldkn;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v2, v4}, Ldkn;->a(Ldmt;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_2
    invoke-interface {v0}, Lftw;->c()Loxo;

    move-result-object v3

    invoke-interface {v3}, Loxo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lmpf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lfib;->a(Lftw;[I)Lmpq;

    move-result-object v24

    invoke-interface {v0}, Lftw;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting payload frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lfru;->a:Ldkn;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-interface/range {v20 .. v25}, Ldkn;->a(Ldmt;ILmpf;Lmpq;Lmpq;)V

    iget-object v0, v8, Lfru;->a:Ldkn;

    invoke-interface {v0, v2}, Ldkn;->c(Ldmt;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v9, v0}, Llvb;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfru;->a:Ldkn;

    invoke-interface {v0, v2}, Ldkn;->d(Ldmt;)V

    new-instance v0, Lfrt;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end burst payload"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfrt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, v8, Lfru;->a:Ldkn;

    invoke-interface {v0, v2}, Ldkn;->a(Ldmt;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v9, v0}, Llvb;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfru;->a:Ldkn;

    invoke-interface {v0, v2}, Ldkn;->d(Ldmt;)V

    new-instance v0, Lfrt;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end capture"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfrt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v3, "Failed to get metadata"

    invoke-interface {v9, v3, v0}, Llvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v8, Lfru;->a:Ldkn;

    invoke-interface {v3, v2}, Ldkn;->d(Ldmt;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const-string v2, "Couldn\'t start ZSL capture"

    invoke-interface {v9, v2, v0}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v2, "metadata get interrupted"

    invoke-interface {v9, v2}, Llvb;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    const-string v2, "Failed to acquire metadata from the first frame."

    invoke-interface {v9, v2}, Llvb;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lftz;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
