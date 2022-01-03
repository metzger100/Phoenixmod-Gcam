.class public final Lgxj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;

.field private final p:Lqkg;

.field private final q:Lqkg;

.field private final r:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgxj;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Lgxj;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Lgxj;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Lgxj;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Lgxj;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Lgxj;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Lgxj;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lgxj;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Lgxj;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Lgxj;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Lgxj;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Lgxj;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Lgxj;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgxj;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgxj;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgxj;->p:Lqkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgxj;->q:Lqkg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgxj;->r:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgxj;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lgxj;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lgxj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lgxi;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgxj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget-object v1, v0, Lgxj;->b:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lghx;

    move-result-object v3

    iget-object v1, v0, Lgxj;->c:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v4

    iget-object v1, v0, Lgxj;->d:Lqkg;

    check-cast v1, Lgwt;

    invoke-virtual {v1}, Lgwt;->a()Lgws;

    move-result-object v5

    iget-object v1, v0, Lgxj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgfy;

    iget-object v1, v0, Lgxj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lgxj;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbod;

    iget-object v1, v0, Lgxj;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llnc;

    iget-object v1, v0, Lgxj;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llda;

    iget-object v1, v0, Lgxj;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llda;

    iget-object v1, v0, Lgxj;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lggo;

    iget-object v1, v0, Lgxj;->l:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v13

    iget-object v1, v0, Lgxj;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfjs;

    iget-object v15, v0, Lgxj;->n:Lqkg;

    iget-object v1, v0, Lgxj;->o:Lqkg;

    check-cast v1, Lbnz;

    invoke-virtual {v1}, Lbnz;->a()Lbny;

    move-result-object v16

    iget-object v1, v0, Lgxj;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhbq;

    iget-object v1, v0, Lgxj;->q:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lddf;

    iget-object v1, v0, Lgxj;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbmv;

    new-instance v1, Lgxi;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lgxi;-><init>(Lghx;Lojc;Lgws;Lgfy;Ljava/util/concurrent/ScheduledExecutorService;Lbod;Llnc;Llda;Llda;Lggo;Lojc;Lfjs;Lqkg;Lbny;Lhbq;Lddf;Lbmv;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxj;->a()Lgxi;

    move-result-object v0

    return-object v0
.end method
