.class public final Lfou;
.super Ljava/lang/Object;

# interfaces
.implements Lfpm;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lfus;

.field private final B:Lnvb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfpp;

.field public final e:Ljava/lang/Object;

.field public final f:Lfnu;

.field public final g:Lojc;

.field public final h:Lojc;

.field public final i:Lgfh;

.field public final j:Lfqs;

.field public final k:Lfva;

.field public final l:Lddf;

.field public final m:Z

.field public final n:Lfnt;

.field public final o:Lfpc;

.field public final p:Landroid/os/Handler;

.field public final q:Lhoh;

.field public final r:Llvp;

.field public final s:Ldyx;

.field public final t:Lfnm;

.field public final u:Lojz;

.field public v:J

.field public final w:Ljava/util/List;

.field public final x:Lgxm;

.field public final y:Ljdy;

.field private final z:Lfnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfou;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfpp;Lfnu;Lfnq;Lojc;Lojc;Lgfh;Lfqs;Lfva;Lfus;Lddf;Lfnt;Lhoh;Llvp;Landroid/os/Handler;Lfpc;Ldyx;Lnvb;Ljdy;Lfnm;Lgxm;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lfob;->a:Lfob;

    iput-object v2, v0, Lfou;->u:Lojz;

    move-object v2, p3

    iput-object v2, v0, Lfou;->d:Lfpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lfou;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lfou;->c:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lfou;->f:Lfnu;

    move-object v2, p5

    iput-object v2, v0, Lfou;->z:Lfnq;

    move-object v2, p6

    iput-object v2, v0, Lfou;->g:Lojc;

    move-object v2, p7

    iput-object v2, v0, Lfou;->h:Lojc;

    move-object v2, p8

    iput-object v2, v0, Lfou;->i:Lgfh;

    move-object v2, p9

    iput-object v2, v0, Lfou;->j:Lfqs;

    move-object v2, p10

    iput-object v2, v0, Lfou;->k:Lfva;

    move-object v2, p11

    iput-object v2, v0, Lfou;->A:Lfus;

    iput-object v1, v0, Lfou;->l:Lddf;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfou;->n:Lfnt;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfou;->o:Lfpc;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfou;->p:Landroid/os/Handler;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfou;->q:Lhoh;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfou;->r:Llvp;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfou;->s:Ldyx;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfou;->B:Lnvb;

    move-object/from16 v2, p22

    iput-object v2, v0, Lfou;->x:Lgxm;

    move-object/from16 v2, p20

    iput-object v2, v0, Lfou;->y:Ljdy;

    move-object/from16 v2, p21

    iput-object v2, v0, Lfou;->t:Lfnm;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfou;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfou;->w:Ljava/util/List;

    sget-object v2, Lddr;->a:Lddi;

    invoke-interface {p12}, Lddf;->d()V

    sget-object v2, Lddr;->j:Lddg;

    invoke-interface {p12, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v0, Lfou;->m:Z

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {p12}, Lddf;->e()V

    invoke-interface {p12}, Lddf;->b()V

    invoke-interface {p12}, Lddf;->b()V

    return-void
.end method

.method public static b(Lpht;Lpgk;Lpgk;)Lpht;
    .locals 1

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p1, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    new-instance p1, Lfoc;

    invoke-direct {p1, p2}, Lfoc;-><init>(Lpgk;)V

    const-class p2, Ljava/lang/RuntimeException;

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p2, p1, v0}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lgfh;Lhsp;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lfny;

    invoke-direct {v0, p0, p1}, Lfny;-><init>(Lgfh;Lhsp;)V

    const-wide/16 v1, 0x2af8

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final g(Lfot;Lfos;)V
    .locals 3

    iget-object v0, p0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    :try_start_0
    iget-object v0, p1, Lfos;->d:[B

    iget-object v1, p1, Lfos;->b:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Lfos;->e:Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-static {v0, v1, v2}, Lmip;->R([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    iget-object v0, p1, Lfos;->c:Liij;

    iget-object v1, p1, Lfos;->e:Lhsc;

    iget-object v1, v1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liij;->e(J)V

    iget-object v0, p1, Lfos;->e:Lhsc;

    invoke-virtual {v0}, Lhsc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfot;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()V

    iget-object v0, p0, Lfot;->n:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object p0, p0, Lfot;->n:Lpih;

    iget-object p1, p1, Lfos;->a:Likc;

    invoke-virtual {p0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x717

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not move original image to place"

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lfot;->n:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p1, Lfos;->e:Lhsc;

    invoke-virtual {p1}, Lhsc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lfot;->c:Lhsc;

    invoke-virtual {p0}, Lhsc;->b()V

    return-void

    :goto_0
    iget-object p0, p0, Lfot;->c:Lhsc;

    invoke-virtual {p0}, Lhsc;->b()V

    throw p1
.end method

.method public static final i(Lfot;J)Lpcw;
    .locals 9

    iget-object v0, p0, Lfot;->d:Lfrf;

    invoke-virtual {v0}, Lfrf;->a()Lfrf;

    move-result-object v0

    sget-object v1, Lpcw;->m:Lpcw;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-wide v2, p0, Lfot;->f:J

    sub-long/2addr p1, v2

    long-to-int p2, p1

    iget-boolean p1, v1, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_0
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcw;

    iget v3, p1, Lpcw;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lpcw;->a:I

    iput p2, p1, Lpcw;->b:I

    iget-boolean p1, p0, Lfot;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfot;->r:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lfot;->r:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfot;->h:Lpih;

    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfrf;->c:J

    sub-long/2addr p1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_2
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcw;

    iget v3, p1, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lpcw;->a:I

    iput p2, p1, Lpcw;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfrf;->d:J

    iget-wide v7, p0, Lfot;->e:J

    sub-long/2addr v5, v7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcw;

    iget v3, p1, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lpcw;->a:I

    iput p2, p1, Lpcw;->d:I

    or-int/lit8 p2, v3, 0x10

    iput p2, p1, Lpcw;->a:I

    iput-boolean v4, p1, Lpcw;->f:Z

    iget v0, v0, Lfrf;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpcw;->a:I

    iput v0, p1, Lpcw;->e:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpcw;->a:I

    iput-boolean v2, p1, Lpcw;->g:Z

    iget p1, p0, Lfot;->t:I

    invoke-static {p1}, Lfou;->l(I)I

    move-result p1

    iget-boolean p2, v1, Lpoy;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_4
    iget-object p2, v1, Lpoy;->b:Lppd;

    check-cast p2, Lpcw;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpcw;->h:I

    iget p1, p2, Lpcw;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpcw;->a:I

    iget v0, p0, Lfot;->u:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_7

    iput v3, p2, Lpcw;->l:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpcw;->a:I

    iget-object p1, p0, Lfot;->j:Lpht;

    invoke-interface {p1}, Lpht;->isDone()Z

    move-result p1

    invoke-static {p1}, Lobr;->aQ(Z)V

    iget-object p1, p0, Lfot;->j:Lpht;

    invoke-static {p1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_5
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpcw;

    iget p2, p1, Lpcw;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpcw;->a:I

    iput-boolean v4, p1, Lpcw;->j:Z

    :cond_6
    iget-object p0, p0, Lfot;->i:Lgfe;

    invoke-virtual {p0, v1}, Lgfe;->e(Lpoy;)V

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpcw;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final j(Lfot;)Lpcw;
    .locals 4

    sget-object v0, Lpcw;->m:Lpcw;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpcw;

    iget v3, v1, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpcw;->a:I

    iput-boolean v2, v1, Lpcw;->f:Z

    iget v1, p0, Lfot;->t:I

    invoke-static {v1}, Lfou;->l(I)I

    move-result v1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpcw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpcw;->h:I

    iget v1, v2, Lpcw;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lpcw;->a:I

    iget p0, p0, Lfot;->u:I

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    iput v3, v2, Lpcw;->l:I

    or-int/lit16 p0, v1, 0x200

    iput p0, v2, Lpcw;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpcw;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lfot;Ljava/lang/Throwable;Lfos;)V
    .locals 4

    iget-object v0, p0, Lfot;->a:Lhsp;

    iget-object v0, p0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfot;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfot;->k:Lhsa;

    invoke-interface {v0, p1}, Lhsa;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfot;->n:Lpih;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Microvideo LongS cancelled!"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lfou;->g(Lfot;Lfos;)V

    :goto_0
    iget-object p1, p0, Lfot;->c:Lhsc;

    invoke-virtual {p1}, Lhsc;->b()V

    iget-object p1, p2, Lfos;->c:Liij;

    sget-object p2, Lpcw;->m:Lpcw;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    iget-boolean v0, p2, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_1
    iget-object v0, p2, Lpoy;->b:Lppd;

    check-cast v0, Lpcw;

    iget v3, v0, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lpcw;->a:I

    iput-boolean v2, v0, Lpcw;->f:Z

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lpcw;->a:I

    iput-boolean v1, v0, Lpcw;->g:Z

    iget v0, p0, Lfot;->t:I

    invoke-static {v0}, Lfou;->l(I)I

    move-result v0

    iget-boolean v1, p2, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object v1, p2, Lpoy;->b:Lppd;

    check-cast v1, Lpcw;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpcw;->h:I

    iget v0, v1, Lpcw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lpcw;->a:I

    iget p0, p0, Lfot;->u:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_3

    iput v2, v1, Lpcw;->l:I

    or-int/lit16 p0, v0, 0x200

    iput p0, v1, Lpcw;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpcw;

    check-cast p1, Liik;

    iput-object p0, p1, Liik;->l:Lpcw;

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Lfou;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const/16 p1, 0x722

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p0, p2, p1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method private static final l(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfvq;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lhsa;IZLpht;)Lfpl;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhsa;->h()Lhsp;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v1

    sget-object v2, Lhsr;->o:Lhsr;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v1, v13, Lfou;->f:Lfnu;

    invoke-virtual {v1}, Lfnu;->h()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lfoz;

    invoke-direct {v0, v14}, Lfoz;-><init>(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {}, Lfvq;->b()V

    sget-object v4, Lfps;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v4, Lfps;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v4, Lfps;->a:Z

    iget-object v4, v13, Lfou;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3

    :try_start_2
    iget-object v5, v13, Lfou;->A:Lfus;

    invoke-virtual {v5}, Lfus;->b()V

    iget-object v5, v13, Lfou;->h:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v13, Lfou;->h:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpz;

    iget-object v6, v5, Lfpz;->c:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfpz;->a:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfpz;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lfpw;

    invoke-direct {v7, v5, v3}, Lfpw;-><init>(Lfpz;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lhsa;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v1, v13, Lfou;->v:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-nez v3, :cond_5

    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x705

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    iget-object v1, v13, Lfou;->l:Lddf;

    sget-object v2, Lddr;->v:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Taking long shot before any frames came in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lfoz;

    invoke-direct {v0, v14}, Lfoz;-><init>(Lhsp;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    new-instance v0, Lfoz;

    invoke-direct {v0, v14}, Lfoz;-><init>(Lhsp;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    iget-object v1, v13, Lfou;->w:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v13, Lfou;->l:Lddf;

    sget-object v2, Lddr;->a:Lddi;

    invoke-interface {v1}, Lddf;->e()V

    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v1

    sget-object v2, Lhsr;->o:Lhsr;

    if-ne v1, v2, :cond_7

    iget-object v1, v13, Lfou;->z:Lfnq;

    invoke-virtual {v1}, Lfnq;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not enough free space."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lfoz;

    invoke-direct {v0, v14}, Lfoz;-><init>(Lhsp;)V

    goto/16 :goto_1

    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v1

    sget-object v2, Lhsr;->o:Lhsr;

    if-ne v1, v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lhsa;->y()V

    :cond_8
    iget-object v1, v13, Lfou;->i:Lgfh;

    invoke-interface {v1}, Lgfh;->b()Llie;

    move-result-object v12

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v15

    iget-object v1, v13, Lfou;->B:Lnvb;

    invoke-virtual {v1, v14}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v1

    new-instance v2, Lfnw;

    invoke-direct {v2, v13, v15}, Lfnw;-><init>(Lfou;Lpht;)V

    invoke-virtual {v1, v2}, Lede;->a(Lebn;)V

    iget-object v11, v13, Lfou;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lfog;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object v0, v10

    move/from16 v10, p2

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lfog;-><init>(Lfou;Lhsp;Lpih;JLhsa;ZZILpht;Llie;)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lfoo;

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v1, v15}, Lfoo;-><init>(Lfou;Lhsp;Lpih;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c(Lfot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lfot;->b:Lfuv;

    sget-object v1, Lfuj;->c:Lfuj;

    invoke-interface {v0, v1}, Lfuv;->a(Lfuj;)V

    iget-object v0, p1, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    iget-object v0, p1, Lfot;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()V

    iget-object p1, p1, Lfot;->a:Lhsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lfot;Ljava/lang/Throwable;Lfos;)V
    .locals 3

    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x71b

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Lfot;->a:Lhsp;

    const-string v2, "%s: Microvideo session failed"

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfou;->j:Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    iget-object v0, p1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lfot;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfot;->n:Lpih;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Microvideo LongS failed!"

    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lfou;->g(Lfot;Lfos;)V

    :goto_0
    iget-object p2, p3, Lfos;->c:Liij;

    invoke-static {p1}, Lfou;->j(Lfot;)Lpcw;

    move-result-object p1

    check-cast p2, Liik;

    iput-object p1, p2, Liik;->l:Lpcw;

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfou;->l:Lddf;

    sget-object v0, Lddr;->a:Lddi;

    invoke-interface {p1}, Lddf;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfou;->l:Lddf;

    sget-object v0, Lddr;->k:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lfot;Lfos;J)V
    .locals 5

    iget-object v0, p1, Lfot;->a:Lhsp;

    iget-object v0, p1, Lfot;->r:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lfos;->c:Liij;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Liik;

    iput-wide v2, v1, Liik;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x71e

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Lfot;->a:Lhsp;

    const-string v2, "No recording-end timestamp recorded for %s"

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Lfot;->c:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    iget-object v1, p1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfou;->l:Lddf;

    sget-object v3, Ldds;->J:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfou;->o:Lfpc;

    invoke-virtual {v1, v0}, Lfpc;->a(Lmak;)V

    :cond_1
    iget-object v1, p2, Lfos;->c:Liij;

    invoke-interface {v0}, Lmak;->a()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Liij;->e(J)V

    iget-object v1, p1, Lfot;->n:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p2, Lfos;->c:Liij;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfou;->i(Lfot;J)Lpcw;

    move-result-object v2

    check-cast v1, Liik;

    iput-object v2, v1, Liik;->l:Lpcw;

    const-string v1, "LS"

    invoke-interface {v0, v1}, Lmak;->h(Ljava/lang/String;)V

    iget-object v0, p1, Lfot;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->c()V

    iget-object v0, p1, Lfot;->n:Lpih;

    new-instance v1, Likc;

    sget-object v2, Lmbs;->e:Lmbs;

    invoke-direct {v1, v2}, Likc;-><init>(Lmbs;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object p3, p2, Lfos;->a:Likc;

    iget-object p3, p3, Likc;->c:Lojc;

    invoke-virtual {p3}, Lojc;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p3}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p3, p2, Lfos;->a:Likc;

    iget-object p4, p3, Likc;->d:Lojc;

    iput-object p4, v1, Likc;->d:Lojc;

    iget-object p3, p3, Likc;->b:Lojc;

    invoke-virtual {p3}, Lojc;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llic;

    invoke-virtual {v1, p3}, Likc;->b(Llic;)V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Trying to set final file but it has already been submitted."

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    return-void
.end method
