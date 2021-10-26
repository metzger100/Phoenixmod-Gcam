.class public final Ljhr;
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

    iput-object v1, v0, Ljhr;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Ljhr;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Ljhr;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Ljhr;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Ljhr;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Ljhr;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Ljhr;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Ljhr;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Ljhr;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Ljhr;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Ljhr;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Ljhr;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Ljhr;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhr;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhr;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljhr;->p:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljhr;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager;

    iget-object v1, v0, Ljhr;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leru;

    iget-object v1, v0, Ljhr;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljhr;->d:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v6

    iget-object v1, v0, Ljhr;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljqn;

    iget-object v1, v0, Ljhr;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldwz;

    iget-object v1, v0, Ljhr;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljjw;

    iget-object v1, v0, Ljhr;->h:Lpnh;

    check-cast v1, Lhek;

    invoke-virtual {v1}, Lhek;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Ljhr;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llvj;

    iget-object v1, v0, Ljhr;->j:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Ljhr;->k:Lpnh;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbfc;

    move-result-object v13

    iget-object v1, v0, Ljhr;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfik;

    iget-object v1, v0, Ljhr;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Liko;

    iget-object v1, v0, Ljhr;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgpq;

    iget-object v1, v0, Ljhr;->o:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v17

    iget-object v1, v0, Ljhr;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v1, Ljhq;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Ljhq;-><init>(Landroid/view/WindowManager;Leru;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfh;Ljqn;Ldwz;Ljjw;ZLlvj;Landroid/content/Context;Lbfc;Lfik;Liko;Lgpq;Lpmj;Z)V

    return-object v1
.end method
