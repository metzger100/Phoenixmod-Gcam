.class public final Lect;
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

    iput-object v1, v0, Lect;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Lect;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Lect;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Lect;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Lect;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Lect;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Lect;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lect;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Lect;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Lect;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Lect;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Lect;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Lect;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lect;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lect;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lect;->p:Lqkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lect;->q:Lqkg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lect;->r:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lect;
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

    new-instance v19, Lect;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lect;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lecs;
    .locals 13

    iget-object v0, p0, Lect;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v2

    iget-object v0, p0, Lect;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v3

    iget-object v0, p0, Lect;->c:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    iget-object v0, p0, Lect;->d:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v4

    iget-object v0, p0, Lect;->e:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    iget-object v0, p0, Lect;->f:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v0, p0, Lect;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpko;

    iget-object v0, p0, Lect;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lecb;

    iget-object v0, p0, Lect;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddf;

    iget-object v0, p0, Lect;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lojc;

    iget-object v0, p0, Lect;->k:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object v0, p0, Lect;->l:Lqkg;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Lgsf;

    move-result-object v10

    iget-object v0, p0, Lect;->m:Lqkg;

    check-cast v0, Lfsr;

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    iget-object v0, p0, Lect;->n:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v0, p0, Lect;->o:Lqkg;

    check-cast v0, Lech;

    invoke-virtual {v0}, Lech;->a()Lecg;

    iget-object v0, p0, Lect;->p:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhkr;

    iget-object v0, p0, Lect;->q:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    iget-object v0, p0, Lect;->r:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldxp;

    new-instance v0, Lecs;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lecs;-><init>(Llis;Lpyn;Lpyn;Lpyn;Lpko;Lecb;Lddf;Lojc;Lgsf;Lhkr;Ldxp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lect;->a()Lecs;

    move-result-object v0

    return-object v0
.end method
