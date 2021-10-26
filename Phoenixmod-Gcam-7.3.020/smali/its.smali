.class public final Lits;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lits;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Lits;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Lits;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Lits;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Lits;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Lits;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Lits;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Lits;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Lits;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Lits;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Lits;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Lits;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Lits;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lits;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lits;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lits;->p:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lits;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldvf;

    iget-object v1, v0, Lits;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lits;->c:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v5

    iget-object v1, v0, Lits;->d:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lits;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Livg;

    iget-object v1, v0, Lits;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lchh;

    iget-object v1, v0, Lits;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lllo;

    iget-object v1, v0, Lits;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lllq;

    iget-object v1, v0, Lits;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfvk;

    iget-object v1, v0, Lits;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkeh;

    iget-object v1, v0, Lits;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lits;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljqn;

    iget-object v1, v0, Lits;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Livr;

    iget-object v1, v0, Lits;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldwz;

    iget-object v1, v0, Lits;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkhc;

    iget-object v1, v0, Lits;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmqf;

    new-instance v1, Litr;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Litr;-><init>(Ldvf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljun;Landroid/content/Context;Livg;Lchh;Lllo;Lllq;Lfvk;Lkeh;Ljava/util/concurrent/ScheduledExecutorService;Ljqn;Livr;Ldwz;Lkhc;Lmqf;)V

    return-object v1
.end method
