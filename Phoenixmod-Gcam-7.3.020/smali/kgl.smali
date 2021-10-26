.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;

.field private final n:Lpnh;

.field private final o:Lpnh;

.field private final p:Lpnh;

.field private final q:Lpnh;

.field private final r:Lpnh;

.field private final s:Lpnh;

.field private final t:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkgl;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Lkgl;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Lkgl;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Lkgl;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Lkgl;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Lkgl;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Lkgl;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Lkgl;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Lkgl;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Lkgl;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Lkgl;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Lkgl;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Lkgl;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkgl;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkgl;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkgl;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkgl;->q:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkgl;->r:Lpnh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkgl;->s:Lpnh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkgl;->t:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkgl;->a:Lpnh;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lkgl;->b:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lkgl;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmod;

    iget-object v1, v0, Lkgl;->d:Lpnh;

    check-cast v1, Lkfo;

    invoke-virtual {v1}, Lkfo;->a()Lkfn;

    move-result-object v6

    iget-object v1, v0, Lkgl;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llon;

    iget-object v1, v0, Lkgl;->f:Lpnh;

    check-cast v1, Lkfw;

    invoke-virtual {v1}, Lkfw;->a()Lkfv;

    move-result-object v8

    iget-object v1, v0, Lkgl;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkhc;

    iget-object v1, v0, Lkgl;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llon;

    iget-object v1, v0, Lkgl;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ligs;

    iget-object v1, v0, Lkgl;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leru;

    iget-object v1, v0, Lkgl;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkgn;

    iget-object v1, v0, Lkgl;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    iget-object v1, v0, Lkgl;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljuc;

    iget-object v1, v0, Lkgl;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljqn;

    iget-object v1, v0, Lkgl;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkgl;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljey;

    iget-object v1, v0, Lkgl;->q:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llon;

    iget-object v1, v0, Lkgl;->r:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lgrl;

    iget-object v1, v0, Lkgl;->s:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v20

    iget-object v1, v0, Lkgl;->t:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llvj;

    new-instance v1, Lkgk;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lkgk;-><init>(Landroid/app/Activity;Landroid/content/Context;Lmod;Lkfn;Llon;Lkfv;Lkhc;Llon;Ligs;Leru;Lkgn;Ljuc;Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljey;Llon;Lgrl;Llvb;Llvj;)V

    return-object v1
.end method
