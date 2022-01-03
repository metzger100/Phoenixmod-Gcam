.class public final Lerp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Lesj;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lerk;

.field public final c:Lepm;

.field public final d:I

.field public final e:Lesk;

.field public final f:Lljf;

.field public final g:Lpih;

.field public final h:Lpih;

.field public final i:Lhsa;

.field public j:Ledd;

.field public final k:Lgof;

.field public l:Lpih;

.field public m:Ljava/lang/Runnable;

.field public n:Lesh;

.field public o:Z

.field public final p:Lfjx;

.field private final q:Lpjl;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpjl;Lerk;Ljava/util/concurrent/Executor;Lljf;Lgog;Lepm;Lesk;Lpih;Lpih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerp;->o:Z

    iput-object p1, p0, Lerp;->q:Lpjl;

    iput-object p2, p0, Lerp;->b:Lerk;

    iput-object p3, p0, Lerp;->r:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lerp;->f:Lljf;

    iget-object p1, p5, Lgog;->c:Lgof;

    iput-object p1, p0, Lerp;->k:Lgof;

    iput-object p6, p0, Lerp;->c:Lepm;

    iput-object p7, p0, Lerp;->e:Lesk;

    iput-object p8, p0, Lerp;->g:Lpih;

    iput-object p9, p0, Lerp;->h:Lpih;

    iget-object p1, p5, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    iget p1, p1, Lhsp;->a:I

    iput p1, p0, Lerp;->d:I

    iget-object p1, p5, Lgog;->b:Lhsa;

    iput-object p1, p0, Lerp;->i:Lhsa;

    new-instance p1, Lfjx;

    invoke-direct {p1}, Lfjx;-><init>()V

    iput-object p1, p0, Lerp;->p:Lfjx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Lojc;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lerp;->o:Z

    iget-object v1, p0, Lerp;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Lerp;->h:Lpih;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    if-nez p2, :cond_26

    sget-object p2, Lovl;->a:Lovd;

    iget-object p2, p0, Lerp;->l:Lpih;

    if-eqz p2, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lerp;->p:Lfjx;

    iget-object p3, p2, Lfjx;->a:Lpoy;

    iget-boolean v1, p3, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lpoy;->m()V

    iput-boolean v2, p3, Lpoy;->c:Z

    :cond_2
    iget-object p3, p3, Lpoy;->b:Lppd;

    check-cast p3, Lpdb;

    sget-object v1, Lpdb;->v:Lpdb;

    iget v1, p3, Lpdb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lpdb;->a:I

    iput-boolean v0, p3, Lpdb;->c:Z

    invoke-virtual {p4}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-virtual {p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplp;

    iget-object p4, p3, Lplp;->i:Lppj;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lfjx;->a:Lpoy;

    invoke-static {p4}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpdb;

    iget v3, v1, Lpdb;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lpdb;->a:I

    iput p4, v1, Lpdb;->f:F

    :cond_4
    iget p4, p3, Lplp;->a:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_6

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->f:F

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_5
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->g:F

    :cond_6
    iget p4, p3, Lplp;->a:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_8

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->g:F

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_7
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->h:F

    :cond_8
    iget p4, p3, Lplp;->a:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_a

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->d:I

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_9
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->j:I

    :cond_a
    iget p4, p3, Lplp;->a:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_c

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->e:I

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_b
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->k:I

    :cond_c
    iget p4, p3, Lplp;->a:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_e

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->h:I

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_d
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->l:I

    :cond_e
    iget p4, p3, Lplp;->a:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_10

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-boolean v1, p3, Lplp;->j:Z

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_f
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p4, Lpdb;->a:I

    iput-boolean v1, p4, Lpdb;->m:Z

    :cond_10
    iget p4, p3, Lplp;->a:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_12

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget v1, p3, Lplp;->c:I

    iget-boolean v3, p4, Lpoy;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_11
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    iget v3, p4, Lpdb;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p4, Lpdb;->a:I

    iput v1, p4, Lpdb;->n:I

    :cond_12
    iget p4, p3, Lplp;->a:I

    const/high16 v1, 0x20000

    and-int/2addr p4, v1

    if-eqz p4, :cond_15

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-object v3, p3, Lplp;->k:Lpln;

    if-nez v3, :cond_13

    sget-object v3, Lpln;->g:Lpln;

    :cond_13
    invoke-static {v3}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v3

    iget-boolean v4, p4, Lpoy;->c:Z

    if-eqz v4, :cond_14

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_14
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpdb;->p:Lpbi;

    iget v3, p4, Lpdb;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p4, Lpdb;->a:I

    :cond_15
    iget p4, p3, Lplp;->a:I

    const/high16 v3, 0x40000

    and-int/2addr p4, v3

    if-eqz p4, :cond_18

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-object v4, p3, Lplp;->l:Lpln;

    if-nez v4, :cond_16

    sget-object v4, Lpln;->g:Lpln;

    :cond_16
    invoke-static {v4}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v4

    iget-boolean v5, p4, Lpoy;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_17
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lpdb;->q:Lpbi;

    iget v4, p4, Lpdb;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p4, Lpdb;->a:I

    :cond_18
    iget p4, p3, Lplp;->a:I

    const/high16 v4, 0x80000

    and-int/2addr p4, v4

    if-eqz p4, :cond_1b

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-object v5, p3, Lplp;->m:Lpln;

    if-nez v5, :cond_19

    sget-object v5, Lpln;->g:Lpln;

    :cond_19
    invoke-static {v5}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v5

    iget-boolean v6, p4, Lpoy;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_1a
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p4, Lpdb;->r:Lpbi;

    iget v5, p4, Lpdb;->a:I

    or-int/2addr v1, v5

    iput v1, p4, Lpdb;->a:I

    :cond_1b
    iget p4, p3, Lplp;->a:I

    const/high16 v1, 0x100000

    and-int/2addr p4, v1

    if-eqz p4, :cond_1e

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-object v5, p3, Lplp;->n:Lpln;

    if-nez v5, :cond_1c

    sget-object v5, Lpln;->g:Lpln;

    :cond_1c
    invoke-static {v5}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v5

    iget-boolean v6, p4, Lpoy;->c:Z

    if-eqz v6, :cond_1d

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_1d
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p4, Lpdb;->s:Lpbi;

    iget v5, p4, Lpdb;->a:I

    or-int/2addr v3, v5

    iput v3, p4, Lpdb;->a:I

    :cond_1e
    iget p4, p3, Lplp;->a:I

    const/high16 v3, 0x200000

    and-int/2addr p4, v3

    if-eqz p4, :cond_21

    iget-object p4, p2, Lfjx;->a:Lpoy;

    iget-object v3, p3, Lplp;->o:Lpln;

    if-nez v3, :cond_1f

    sget-object v3, Lpln;->g:Lpln;

    :cond_1f
    invoke-static {v3}, Lfjx;->l(Lpln;)Lpbi;

    move-result-object v3

    iget-boolean v5, p4, Lpoy;->c:Z

    if-eqz v5, :cond_20

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_20
    iget-object p4, p4, Lpoy;->b:Lppd;

    check-cast p4, Lpdb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpdb;->t:Lpbi;

    iget v3, p4, Lpdb;->a:I

    or-int/2addr v3, v4

    iput v3, p4, Lpdb;->a:I

    :cond_21
    iget p4, p3, Lplp;->a:I

    const/high16 v3, 0x400000

    and-int/2addr p4, v3

    if-eqz p4, :cond_25

    iget-object p2, p2, Lfjx;->a:Lpoy;

    iget-object p3, p3, Lplp;->p:Lplm;

    if-nez p3, :cond_22

    sget-object p3, Lplm;->c:Lplm;

    :cond_22
    sget-object p4, Lozx;->d:Lozx;

    invoke-virtual {p4}, Lppd;->m()Lpoy;

    move-result-object p4

    iget-wide v3, p3, Lplm;->a:D

    iget-boolean v5, p4, Lpoy;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {p4}, Lpoy;->m()V

    iput-boolean v2, p4, Lpoy;->c:Z

    :cond_23
    iget-object v5, p4, Lpoy;->b:Lppd;

    check-cast v5, Lozx;

    iget v6, v5, Lozx;->a:I

    or-int/2addr v6, v0

    iput v6, v5, Lozx;->a:I

    iput-wide v3, v5, Lozx;->b:D

    iget p3, p3, Lplm;->b:I

    or-int/lit8 v3, v6, 0x2

    iput v3, v5, Lozx;->a:I

    iput p3, v5, Lozx;->c:I

    invoke-virtual {p4}, Lpoy;->h()Lppd;

    move-result-object p3

    check-cast p3, Lozx;

    iget-boolean p4, p2, Lpoy;->c:Z

    if-eqz p4, :cond_24

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_24
    iget-object p2, p2, Lpoy;->b:Lppd;

    check-cast p2, Lpdb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpdb;->u:Lozx;

    iget p3, p2, Lpdb;->a:I

    or-int/2addr p3, v1

    iput p3, p2, Lpdb;->a:I

    :cond_25
    iget-object p2, p0, Lerp;->b:Lerk;

    invoke-virtual {p2, p1, v0}, Lerk;->b(IZ)V

    goto :goto_0

    :cond_26
    sget-object p4, Lerp;->a:Louj;

    invoke-virtual {p4}, Loue;->c()Lova;

    move-result-object p4

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcSession"

    invoke-interface {p4, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p4

    check-cast p4, Loug;

    const/16 v0, 0x5a6

    invoke-interface {p4, v0}, Loug;->G(I)Lova;

    move-result-object p4

    check-cast p4, Loug;

    const-string v0, "[shot-%s] Final error status [%s]. "

    invoke-interface {p4, v0, p1, p3}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eq p2, p4, :cond_27

    iget-object p2, p0, Lerp;->r:Ljava/util/concurrent/Executor;

    new-instance p4, Lerm;

    invoke-direct {p4, p0, p1, p3}, Lerm;-><init>(Lerp;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_27
    :goto_0
    iget-object p1, p0, Lerp;->i:Lhsa;

    invoke-interface {p1}, Lhsa;->k()Liij;

    move-result-object p1

    iget-object p2, p0, Lerp;->p:Lfjx;

    invoke-virtual {p2}, Lfjx;->k()Lpdb;

    move-result-object p2

    check-cast p1, Liik;

    iput-object p2, p1, Liik;->t:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Lplk;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const-string v4, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, v1, Lerp;->f:Lljf;

    const-string v3, "Lasagna#onImage"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lerp;->q:Lpjl;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lpjl;->a(J)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lerp;->f:Lljf;

    const-string v4, "settingResult"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    iget-wide v3, v2, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_channels(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    new-instance v3, Lesg;

    move-object/from16 v4, p6

    invoke-direct {v3, v2, v0, v4}, Lesg;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, v1, Lerp;->f:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    goto :goto_0

    :cond_0
    sget-object v2, Loih;->a:Loih;

    :goto_0
    iget-object v3, v1, Lerp;->n:Lesh;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lerp;->j:Ledd;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ledd;->a()I

    move-object v7, v3

    check-cast v7, Lerw;

    iget-object v8, v7, Lerw;->d:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerv;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-virtual {v0}, Lesg;->close()V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    iget-object v2, v4, Lerv;->c:Ledd;

    invoke-virtual {v2}, Ledd;->a()I

    iget v2, v0, Lesg;->d:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_4

    iget-object v2, v0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    :try_start_0
    move-object v8, v3

    check-cast v8, Lerw;

    iget-object v8, v8, Lerw;->c:Lljf;

    const-string v9, "updateThumbnail"

    invoke-interface {v8, v9}, Lljf;->e(Ljava/lang/String;)V

    iget-object v8, v4, Lerv;->c:Ledd;

    invoke-virtual {v8}, Ledd;->a()I

    move-object v8, v3

    check-cast v8, Lerw;

    iget-object v8, v8, Lerw;->c:Lljf;

    const-string v9, "convert"

    invoke-interface {v8, v9}, Lljf;->e(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lerw;

    iget-object v8, v8, Lerw;->e:Legi;

    invoke-virtual {v8, v2}, Legi;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v3

    check-cast v8, Lerw;

    iget-object v8, v8, Lerw;->c:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    iget-object v8, v4, Lerv;->g:Lesn;

    sget-object v9, Lesn;->b:Lesn;

    if-ne v8, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    check-cast v3, Lerw;

    invoke-virtual {v3, v4, v2, v5}, Lerw;->o(Lerv;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, Lerw;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    invoke-virtual {v0}, Lesg;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lerw;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    throw v0

    :cond_4
    iget-object v8, v7, Lerw;->b:Ledu;

    iget-object v3, v0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v10, v0, Lesg;->c:Lhgk;

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    const/16 v5, 0x64

    const/16 v11, 0x64

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget-object v2, Ledt;->b:Ledt;

    move-object v14, v2

    goto :goto_3

    :pswitch_1
    sget-object v2, Ledt;->a:Ledt;

    move-object v14, v2

    :goto_3
    iget-object v2, v4, Lerv;->c:Ledd;

    iget-object v2, v2, Ledd;->c:Lgog;

    iget-object v15, v2, Lgog;->b:Lhsa;

    iget-object v2, v4, Lerv;->a:Ljava/util/UUID;

    iget-object v5, v0, Lesg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v3}, Lmsq;->a(Ljava/lang/Object;)Lmsq;

    move-result-object v9

    iget-object v3, v8, Ledu;->g:Lddf;

    sget-object v6, Lddl;->bf:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v13

    sget-object v18, Loih;->a:Loih;

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v18}, Ledu;->a(Lmsq;Lhgk;IIZLedt;Lhsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lojc;)Lpht;

    move-result-object v2

    new-instance v3, Lert;

    invoke-direct {v3, v7, v0, v4}, Lert;-><init>(Lerw;Lesg;Lerv;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    sget-object v2, Lerw;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcessor"

    invoke-interface {v2, v3, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lplk;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5c1

    const-string v5, "Lasagna result %s was received, but ignored because it was invalid."

    invoke-static {v2, v5, v0, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, v4, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    :cond_6
    :goto_4
    iget-object v0, v1, Lerp;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lerp;->h:Lpih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerp;->e:Lesk;

    if-eqz v0, :cond_0

    sget-object v1, Lovl;->a:Lovd;

    iget v1, p0, Lerp;->d:I

    invoke-interface {v0, v1}, Lesk;->c(I)V

    :cond_0
    iget-object v0, p0, Lerp;->k:Lgof;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgof;->f()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerp;->h:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lerp;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lovl;->a:Lovd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eq v1, p1, :cond_1

    :try_start_1
    const-string v0, "endShot"

    goto :goto_0

    :cond_1
    const-string v0, "abortShot"

    :goto_0
    const-string v2, "Enqueuing "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, p0, Lerp;->b:Lerk;

    iget v3, p0, Lerp;->d:I

    const-string v4, "onPslDone: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    new-instance v5, Lero;

    invoke-direct {v5, p0, v0, p1}, Lero;-><init>(Lerp;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lerk;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result p1

    if-eq p1, v1, :cond_4

    sget-object p1, Lerp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcSession"

    invoke-interface {p1, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const-string v1, "Couldn\'t post %s"

    const/16 v2, 0x5a9

    invoke-static {p1, v1, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lplj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lerp;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Enqueuing PSL frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    iget-object v2, p0, Lerp;->b:Lerk;

    iget v3, p0, Lerp;->d:I

    new-instance v4, Lern;

    invoke-direct {v4, p0, v0, v1, p1}, Lern;-><init>(Lerp;JLplj;)V

    new-instance v5, Lerl;

    invoke-direct {v5, v0, v1, p1}, Lerl;-><init>(JLplj;)V

    const-string p1, "onPslFrame"

    invoke-virtual {v2, v3, p1, v4, v5}, Lerk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lerp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcSession"

    invoke-interface {p1, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const-string v0, "Couldn\'t post PSL frame"

    const/16 v1, 0x5aa

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received frame for inactive shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovl;->a:Lovd;

    iget-object p1, p1, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lplk;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lplk;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Processing progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, p0, Lerp;->j:Ledd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->d:Lgoh;

    sget-object v0, Lesl;->u:Ljti;

    invoke-interface {p1, v0, p2}, Lgoh;->a(Ljti;F)V

    return-void

    :cond_0
    sget-object p1, Lerp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object p2, Lovl;->a:Lovd;

    const-string v0, "LasagnaProcSession"

    invoke-interface {p1, p2, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const/16 p2, 0x5a8

    const-string v0, "Shot has been aborted."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lovl;->a:Lovd;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lerp;->e:Lesk;

    if-eqz p1, :cond_4

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float p1, p1, p3

    float-to-long p1, p1

    iget-object v0, p0, Lerp;->k:Lgof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgof;->d()Lgoe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgoe;->f(J)V

    iget-object v0, p0, Lerp;->k:Lgof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgof;->d()Lgoe;

    move-result-object v0

    invoke-interface {v0}, Lgoe;->g()V

    iget-object v0, p0, Lerp;->k:Lgof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgof;->d()Lgoe;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lgoe;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lerp;->i:Lhsa;

    invoke-interface {v0, p1, p2}, Lhsa;->Q(J)V

    iget-object p1, p0, Lerp;->e:Lesk;

    iget-object p2, p0, Lerp;->g:Lpih;

    invoke-virtual {p2}, Lpih;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, p3, p4, v2, v3}, Lesk;->d(FFJ)V

    iget-object p1, p0, Lerp;->p:Lfjx;

    iget-object p2, p1, Lfjx;->a:Lpoy;

    iget-boolean v0, p2, Lpoy;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v1, p2, Lpoy;->c:Z

    :cond_1
    iget-object p2, p2, Lpoy;->b:Lppd;

    check-cast p2, Lpdb;

    sget-object v0, Lpdb;->v:Lpdb;

    iget v0, p2, Lpdb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lpdb;->a:I

    iput p3, p2, Lpdb;->e:F

    iget-object p1, p1, Lfjx;->a:Lpoy;

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v1, p1, Lpoy;->c:Z

    :cond_2
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lpdb;

    iget p2, p1, Lpdb;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lpdb;->a:I

    iput p4, p1, Lpdb;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0}, Lerp;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Lerp;->h:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lerp;->c()V

    return-void
.end method
