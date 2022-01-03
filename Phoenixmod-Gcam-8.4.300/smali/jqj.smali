.class public final Ljqj;
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

.field private final s:Lqkg;

.field private final t:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljqj;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Ljqj;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Ljqj;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Ljqj;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Ljqj;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Ljqj;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Ljqj;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Ljqj;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Ljqj;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Ljqj;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Ljqj;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Ljqj;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Ljqj;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljqj;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljqj;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqj;->p:Lqkg;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljqj;->q:Lqkg;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljqj;->r:Lqkg;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljqj;->s:Lqkg;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljqj;->t:Lqkg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqj;->a:Lqkg;

    iget-object v1, v0, Ljqj;->b:Lqkg;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->b()Lbqg;

    move-result-object v3

    iget-object v1, v0, Ljqj;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llar;

    iget-object v1, v0, Ljqj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llda;

    iget-object v1, v0, Ljqj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llda;

    iget-object v1, v0, Ljqj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldom;

    iget-object v1, v0, Ljqj;->g:Lqkg;

    check-cast v1, Leej;

    invoke-virtual {v1}, Leej;->b()Llco;

    move-result-object v8

    iget-object v1, v0, Ljqj;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljbe;

    iget-object v1, v0, Ljqj;->i:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v10

    iget-object v1, v0, Ljqj;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfnu;

    iget-object v1, v0, Ljqj;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljqj;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgtg;

    iget-object v1, v0, Ljqj;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcvo;

    iget-object v1, v0, Ljqj;->n:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v15

    iget-object v1, v0, Ljqj;->o:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v16

    iget-object v1, v0, Ljqj;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leam;

    iget-object v1, v0, Ljqj;->q:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lddf;

    iget-object v1, v0, Ljqj;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldlt;

    iget-object v1, v0, Ljqj;->s:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhuf;

    iget-object v1, v0, Ljqj;->t:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Limf;

    new-instance v22, Ljqi;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Ljqi;-><init>(Lqkg;Lbqg;Llar;Llda;Llda;Ldom;Llco;Ljbe;Lojc;Lfnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lcvo;Lpyn;Lpyn;Leam;Lddf;Ldlt;Lhuf;Limf;)V

    return-object v22
.end method
