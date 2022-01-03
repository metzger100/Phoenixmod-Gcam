.class public final Ljpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;
.implements Lfik;
.implements Lfig;


# instance fields
.field public final a:Lgfy;

.field public final b:Ldmh;

.field public final c:Lddf;

.field public final d:Ljhh;

.field private final e:Llar;

.field private final f:Llco;

.field private final g:Lojc;

.field private final h:Llda;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Lqkg;

.field private final l:Lelw;

.field private final m:Lbqg;

.field private final n:Lfhv;

.field private final o:Limy;

.field private final p:Lhuq;


# direct methods
.method public constructor <init>(Ldmh;Lqkg;Lgfy;Limy;Lhuq;Lbqg;Llar;Lddf;Llda;Llda;Llda;Llda;Lgqy;Lojc;Lelw;Ljhh;Llco;Lfhv;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljpq;->b:Ldmh;

    move-object v2, p2

    iput-object v2, v0, Ljpq;->k:Lqkg;

    move-object v2, p3

    iput-object v2, v0, Ljpq;->a:Lgfy;

    move-object v2, p4

    iput-object v2, v0, Ljpq;->o:Limy;

    move-object v2, p5

    iput-object v2, v0, Ljpq;->p:Lhuq;

    move-object v2, p6

    iput-object v2, v0, Ljpq;->m:Lbqg;

    move-object v2, p7

    iput-object v2, v0, Ljpq;->e:Llar;

    iput-object v1, v0, Ljpq;->c:Lddf;

    move-object v2, p9

    iput-object v2, v0, Ljpq;->h:Llda;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljpq;->g:Lojc;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljpq;->l:Lelw;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljpq;->d:Ljhh;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljpq;->i:Llda;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljpq;->j:Llda;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljpq;->n:Lfhv;

    const/4 v2, 0x3

    new-array v2, v2, [Llco;

    const/4 v3, 0x0

    aput-object p13, v2, v3

    const/4 v3, 0x1

    aput-object p10, v2, v3

    const/4 v3, 0x2

    aput-object p17, v2, v3

    invoke-static {v2}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v4, Limc;

    invoke-direct {v4, p8, v3}, Limc;-><init>(Lddf;I)V

    invoke-static {v2, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v1

    iput-object v1, v0, Ljpq;->f:Llco;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljpq;->k:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Ljpq;->b:Ldmh;

    iget-object v3, p0, Ljpq;->h:Llda;

    iget-object v2, p0, Ljpq;->a:Lgfy;

    iget-object v4, v2, Lgfy;->b:Llda;

    iget-object v5, v2, Lgfy;->c:Llda;

    iget-object v6, v2, Lgfy;->d:Llda;

    iget-object v2, p0, Ljpq;->o:Limy;

    iget-object v7, v2, Limy;->a:Llda;

    iget-object v8, p0, Ljpq;->i:Llda;

    iget-object v9, p0, Ljpq;->j:Llda;

    iget-object v10, p0, Ljpq;->p:Lhuq;

    iget-object v11, p0, Ljpq;->g:Lojc;

    iget-object v12, p0, Ljpq;->l:Lelw;

    iget-object v13, p0, Ljpq;->d:Ljhh;

    move-object v2, v0

    invoke-interface/range {v1 .. v13}, Ldmh;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Lhuq;Lojc;Lelw;Ljhh;)V

    iget-object v1, p0, Ljpq;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v0, v0, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrz;)V

    iget-object v0, p0, Ljpq;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ljpq;->p:Lhuq;

    iget-object v1, v1, Lhuq;->c:Llda;

    new-instance v2, Ljpp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljpp;-><init>(Ljpq;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljpq;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ljpq;->a:Lgfy;

    iget-object v1, v1, Lgfy;->e:Llda;

    new-instance v2, Ljpp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljpp;-><init>(Ljpq;I)V

    iget-object v3, p0, Ljpq;->e:Llar;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljpq;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ljpq;->p:Lhuq;

    iget-object v1, v1, Lhuq;->a:Llda;

    new-instance v2, Ljpp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljpp;-><init>(Ljpq;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljpq;->m:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ljpq;->f:Llco;

    new-instance v2, Ljpp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljpp;-><init>(Ljpq;I)V

    iget-object v3, p0, Ljpq;->e:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljpq;->n:Lfhv;

    invoke-virtual {v0, p0}, Lfhv;->e(Lfik;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Ljpq;->g:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    iget-object v1, p0, Ljpq;->m:Lbqg;

    iget-object v2, p0, Ljpq;->f:Llco;

    invoke-interface {v0, v1, v2}, Lhbu;->k(Lbqg;Llco;)V

    return-void
.end method
