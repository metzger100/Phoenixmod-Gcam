.class public final Liqw;
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

    iput-object v1, v0, Liqw;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Liqw;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Liqw;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Liqw;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Liqw;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Liqw;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Liqw;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Liqw;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Liqw;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Liqw;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Liqw;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Liqw;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Liqw;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Liqw;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Liqw;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Liqw;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Liqw;->q:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Liqw;->r:Lpnh;

    move-object/from16 v1, p19

    iput-object v1, v0, Liqw;->s:Lpnh;

    move-object/from16 v1, p20

    iput-object v1, v0, Liqw;->t:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Liqw;->a:Lpnh;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Liqw;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lchh;

    invoke-static {}, Liqz;->a()Llph;

    move-result-object v5

    invoke-static {}, Liqy;->a()Llql;

    move-result-object v6

    iget-object v1, v0, Liqw;->c:Lpnh;

    check-cast v1, Lira;

    invoke-virtual {v1}, Lira;->a()Llpp;

    move-result-object v7

    iget-object v1, v0, Liqw;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcfj;

    iget-object v1, v0, Liqw;->e:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Liqw;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmoo;

    iget-object v1, v0, Liqw;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Liqw;->h:Lpnh;

    check-cast v1, Limw;

    invoke-virtual {v1}, Limw;->a()Limp;

    move-result-object v12

    iget-object v1, v0, Liqw;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Liph;

    iget-object v1, v0, Liqw;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lerc;

    iget-object v1, v0, Liqw;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lllq;

    iget-object v1, v0, Liqw;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgrl;

    iget-object v1, v0, Liqw;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llzl;

    iget-object v1, v0, Liqw;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llnu;

    iget-object v1, v0, Liqw;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbdj;

    iget-object v1, v0, Liqw;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbja;

    iget-object v1, v0, Liqw;->q:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lipx;

    iget-object v1, v0, Liqw;->r:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llvj;

    iget-object v1, v0, Liqw;->s:Lpnh;

    check-cast v1, Lccp;

    invoke-virtual {v1}, Lccp;->a()Lcco;

    move-result-object v23

    iget-object v1, v0, Liqw;->t:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkhc;

    new-instance v1, Liqv;

    move-object v2, v1

    invoke-direct/range {v2 .. v24}, Liqv;-><init>(Landroid/app/Activity;Lchh;Llph;Llql;Llpp;Lcfj;Landroid/content/Context;Lmoo;Ljava/util/concurrent/Executor;Limp;Liph;Lerc;Lllq;Lgrl;Llzl;Llnu;Lbdj;Lbja;Lipx;Llvj;Lcco;Lkhc;)V

    return-object v1
.end method
