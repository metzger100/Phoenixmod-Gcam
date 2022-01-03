.class public final Ldzs;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldzs;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Ldzs;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Ldzs;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Ldzs;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Ldzs;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Ldzs;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Ldzs;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Ldzs;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Ldzs;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Ldzs;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Ldzs;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Ldzs;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Ldzs;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldzs;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldzs;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldzs;->p:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ldzs;
    .locals 18

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

    new-instance v17, Ldzs;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ldzs;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v17
.end method


# virtual methods
.method public final a()Ldzr;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldzs;->a:Lqkg;

    check-cast v1, Lech;

    invoke-virtual {v1}, Lech;->a()Lecg;

    move-result-object v3

    iget-object v1, v0, Ldzs;->b:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lghx;

    move-result-object v4

    iget-object v1, v0, Ldzs;->c:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v1, v0, Ldzs;->d:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v1, v0, Ldzs;->e:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v7

    iget-object v1, v0, Ldzs;->f:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v8

    iget-object v1, v0, Ldzs;->g:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v9

    iget-object v1, v0, Ldzs;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljry;

    iget-object v1, v0, Ldzs;->i:Lqkg;

    check-cast v1, Lhoi;

    invoke-virtual {v1}, Lhoi;->a()Lhoh;

    move-result-object v11

    iget-object v1, v0, Ldzs;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lddf;

    iget-object v1, v0, Ldzs;->k:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v13

    iget-object v1, v0, Ldzs;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lljf;

    iget-object v1, v0, Ldzs;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnvb;

    iget-object v1, v0, Ldzs;->n:Lqkg;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Lecs;

    iget-object v1, v0, Ldzs;->o:Lqkg;

    check-cast v1, Leaz;

    invoke-virtual {v1}, Leaz;->a()Leay;

    move-result-object v16

    iget-object v1, v0, Ldzs;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldze;

    new-instance v1, Ldzr;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ldzr;-><init>(Lecg;Lghx;Lpyn;Lpyn;Lpyn;Lpyn;Lpyn;Ljry;Lhoh;Lddf;Llis;Lljf;Lnvb;Leay;Ldze;[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzs;->a()Ldzr;

    move-result-object v0

    return-object v0
.end method
