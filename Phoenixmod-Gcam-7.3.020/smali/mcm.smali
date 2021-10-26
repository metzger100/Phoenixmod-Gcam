.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# instance fields
.field public final a:Lmbi;

.field public final b:Lmca;

.field private final c:Lmcw;

.field private final d:Lmax;

.field private final e:Lmak;

.field private final f:Lmed;

.field private final g:Lmdn;

.field private final h:Lllo;

.field private final i:Llvb;

.field private final j:J

.field private final k:Lmfh;

.field private final l:Lmdx;

.field private final m:Lmco;

.field private final n:Lmcc;

.field private final o:Lmcs;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lmcc;Lmco;Lmbi;Lmcw;Lmax;Lmak;Lmdn;Lmed;Lllo;Llwo;Lmdx;Lmcs;Lmfh;Llvb;Lmca;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "FSEx"

    invoke-static {v6}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lmcm;->n:Lmcc;

    move-object v6, p3

    iput-object v6, v0, Lmcm;->a:Lmbi;

    move-object v7, p4

    iput-object v7, v0, Lmcm;->c:Lmcw;

    move-object v7, p5

    iput-object v7, v0, Lmcm;->d:Lmax;

    move-object v7, p6

    iput-object v7, v0, Lmcm;->e:Lmak;

    move-object/from16 v7, p7

    iput-object v7, v0, Lmcm;->g:Lmdn;

    move-object/from16 v7, p8

    iput-object v7, v0, Lmcm;->f:Lmed;

    iput-object v3, v0, Lmcm;->h:Lllo;

    move-object/from16 v7, p11

    iput-object v7, v0, Lmcm;->l:Lmdx;

    move-object/from16 v7, p12

    iput-object v7, v0, Lmcm;->o:Lmcs;

    iput-object v2, v0, Lmcm;->m:Lmco;

    const-string v7, "FrameServer"

    move-object/from16 v8, p14

    invoke-interface {v8, v7}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v7

    iput-object v7, v0, Lmcm;->i:Llvb;

    iput-object v5, v0, Lmcm;->b:Lmca;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Lmcm;->j:J

    iput-object v4, v0, Lmcm;->k:Lmfh;

    invoke-virtual {p2, p1}, Lmco;->a(Lmcc;)V

    invoke-virtual/range {p10 .. p10}, Llwo;->a()Llum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v3, v5}, Lllo;->a(Llum;)Llum;

    invoke-virtual {p3}, Lmbi;->b()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    iget-object v2, v4, Lmfh;->b:Lmfg;

    iget-object v2, v2, Lmfg;->a:Lmmr;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lmcm;->h:Lllo;

    invoke-virtual {v0}, Lllo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Llzb;)Llum;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->d:Lmax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmax;->a(Llzb;I)Lmav;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzb;I)Llyl;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->d:Lmax;

    invoke-virtual {v0, p1, p2}, Lmax;->a(Llzb;I)Lmav;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llyx;
    .locals 1

    iget-object v0, p0, Lmcm;->a:Lmbi;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Llzb;
    .locals 4

    iget-object v0, p0, Lmcm;->k:Lmfh;

    iget-object v1, p0, Lmcm;->a:Lmbi;

    invoke-virtual {v1}, Lmbi;->b()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmfh;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->c:Lmcw;

    sget-object v1, Lojy;->a:Lojy;

    invoke-virtual {v0, p1, v1}, Lmcw;->a(Ljava/util/Set;Ljava/util/Set;)Llzb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Llzb;
    .locals 4

    iget-object v0, p0, Lmcm;->k:Lmfh;

    iget-object v1, p0, Lmcm;->a:Lmbi;

    invoke-virtual {v1}, Lmbi;->b()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmfh;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->c:Lmcw;

    invoke-static {p2}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmcw;->a(Ljava/util/Set;Ljava/util/Set;)Llzb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzs;)Llzb;
    .locals 4

    iget-object v0, p0, Lmcm;->k:Lmfh;

    iget-object v1, p0, Lmcm;->a:Lmbi;

    invoke-virtual {v1}, Lmbi;->b()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmfh;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->c:Lmcw;

    sget v1, Lohs;->b:I

    sget-object v1, Lojy;->a:Lojy;

    invoke-virtual {v0, p1, v1}, Lmcw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzs;Ljava/util/Set;)Llzb;
    .locals 4

    iget-object v0, p0, Lmcm;->k:Lmfh;

    iget-object v1, p0, Lmcm;->a:Lmbi;

    invoke-virtual {v1}, Lmbi;->b()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lmfh;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->c:Lmcw;

    invoke-static {p2}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmcw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 1

    iget-object v0, p0, Lmcm;->e:Lmak;

    invoke-virtual {v0, p1}, Lmak;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcm;->e:Lmak;

    invoke-virtual {v0, p1, p2}, Lmak;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llyh;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcf;

    invoke-direct {v1, p0, p1}, Lmcf;-><init>(Lmcm;Llyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Llyh;Llzq;)V
    .locals 2

    iget-object v0, p0, Lmcm;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmck;

    invoke-direct {v1, p0, p1, p2}, Lmck;-><init>(Lmcm;Llyh;Llzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcm;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Llzk;)V
    .locals 1

    iget-object v0, p0, Lmcm;->e:Lmak;

    invoke-virtual {v0, p1}, Lmak;->a(Llzk;)V

    return-void
.end method

.method public final a(Llzq;)V
    .locals 3

    iget-object v0, p0, Lmcm;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcj;

    invoke-direct {v1, p0, p1}, Lmcj;-><init>(Lmcm;Llzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcm;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lmcm;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmch;

    invoke-direct {v1, p0, p1, p2}, Lmch;-><init>(Lmcm;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcm;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lmcm;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcl;

    invoke-direct {v1, p0, p1, p2, p3}, Lmcl;-><init>(Lmcm;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b(Llzb;)Llyi;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcm;->g:Lmdn;

    invoke-virtual {v0, p1}, Lmdn;->a(Llzb;)Llyi;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcm;->m:Lmco;

    iget-object v1, p0, Lmcm;->n:Lmcc;

    invoke-virtual {v0, v1}, Lmco;->b(Lmcc;)V

    iget-object v0, p0, Lmcm;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmcm;->e:Lmak;

    invoke-virtual {v0, p1}, Lmak;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Llyh;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcg;

    invoke-direct {v1, p0, p1}, Lmcg;-><init>(Lmcm;Llyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3AWithLocksRetained task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Llyg;
    .locals 10

    new-instance v9, Lmah;

    sget-object v1, Lmah;->a:Ljava/lang/Integer;

    sget-object v2, Lmah;->a:Ljava/lang/Integer;

    sget-object v3, Lmah;->a:Ljava/lang/Integer;

    sget-object v4, Lmah;->a:Ljava/lang/Integer;

    sget-object v5, Lmah;->a:Ljava/lang/Integer;

    sget-object v6, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v8, Lmah;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmah;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v9
.end method

.method public final c(Llyh;)V
    .locals 3

    iget-object v0, p0, Lmcm;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmci;

    invoke-direct {v1, p0, p1}, Lmci;-><init>(Lmcm;Llyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcm;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmcm;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lmcm;->m:Lmco;

    iget-object v1, p0, Lmcm;->n:Lmcc;

    invoke-virtual {v0, v1}, Lmco;->c(Lmcc;)V

    iget-object v0, p0, Lmcm;->h:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Lmcm;->k:Lmfh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lmcm;->j:J

    iget-object v5, p0, Lmcm;->a:Lmbi;

    invoke-virtual {v5}, Lmbi;->b()Lmkn;

    move-result-object v5

    iget-object v5, v5, Lmkn;->a:Ljava/lang/String;

    iget-object v0, v0, Lmfh;->b:Lmfg;

    iget-object v0, v0, Lmfg;->b:Lmnb;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Lmnb;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lmcm;->i:Llvb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Llza;
    .locals 6

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcm;->l:Lmdx;

    iget-object v1, v0, Lmdx;->b:Lmmf;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lmmf;->a(J)Loxo;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Loxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmc;

    iget-object v2, v0, Lmdx;->a:Lllo;

    invoke-virtual {v2}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmdx;->a:Lllo;

    iget-object v3, v0, Lmdx;->d:Lmdv;

    iget-object v4, v0, Lmdx;->f:Ljava/lang/Runnable;

    iget-object v5, v0, Lmdx;->c:Lmgt;

    iget-object v0, v0, Lmdx;->e:Lpnh;

    check-cast v0, Lmek;

    invoke-virtual {v0}, Lmek;->a()Lmej;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v5, v0}, Lmdv;->a(Lmmc;Ljava/lang/Runnable;Lmgu;Lmej;)Lmdu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lmdu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmcm;->o:Lmcs;

    invoke-virtual {v1, v0}, Lmcs;->a(Lmdu;)Lmcr;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lmmc;->close()V

    new-instance v0, Llxi;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Llxi;

    invoke-direct {v1, v0}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Llxi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Llza;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Lmcm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcm;->l:Lmdx;

    invoke-virtual {v0}, Lmdx;->a()Lmdu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcm;->o:Lmcs;

    invoke-virtual {v1, v0}, Lmcs;->a(Lmdu;)Lmcr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcm;->n:Lmcc;

    invoke-virtual {v0}, Lmcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
