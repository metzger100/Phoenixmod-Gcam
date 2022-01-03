.class public final Lhdj;
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

    iput-object v1, v0, Lhdj;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Lhdj;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Lhdj;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Lhdj;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Lhdj;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Lhdj;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Lhdj;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lhdj;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Lhdj;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Lhdj;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Lhdj;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Lhdj;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Lhdj;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhdj;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhdj;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhdj;->p:Lqkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhdj;->q:Lqkg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhdj;->r:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhdj;
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

    new-instance v19, Lhdj;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lhdj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lhdb;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llap;

    iget-object v1, v0, Lhdj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llnc;

    iget-object v1, v0, Lhdj;->c:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v5

    iget-object v1, v0, Lhdj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgoi;

    iget-object v1, v0, Lhdj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llar;

    iget-object v1, v0, Lhdj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    iget-object v1, v0, Lhdj;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lggo;

    iget-object v1, v0, Lhdj;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llco;

    iget-object v1, v0, Lhdj;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llco;

    iget-object v1, v0, Lhdj;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llco;

    iget-object v1, v0, Lhdj;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llco;

    iget-object v1, v0, Lhdj;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpht;

    iget-object v1, v0, Lhdj;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhdj;->n:Lqkg;

    check-cast v1, Lgna;

    invoke-virtual {v1}, Lgna;->b()Lgmy;

    move-result-object v15

    iget-object v1, v0, Lhdj;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llbu;

    iget-object v1, v0, Lhdj;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbmq;

    iget-object v1, v0, Lhdj;->q:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgqs;

    iget-object v1, v0, Lhdj;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldkg;

    new-instance v1, Lhdb;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lhdb;-><init>(Llap;Llnc;Llis;Lgoi;Llar;Lggo;Llco;Llco;Llco;Llco;Lpht;Ljava/util/concurrent/Executor;Lgmy;Llbu;Lbmq;Lgqs;Ldkg;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdj;->a()Lhdb;

    move-result-object v0

    return-object v0
.end method
