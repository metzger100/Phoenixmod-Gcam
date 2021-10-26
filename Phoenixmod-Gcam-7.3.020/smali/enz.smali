.class public final Lenz;
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

    iput-object v1, v0, Lenz;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Lenz;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Lenz;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Lenz;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Lenz;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Lenz;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Lenz;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Lenz;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Lenz;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Lenz;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Lenz;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Lenz;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Lenz;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lenz;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lenz;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lenz;->p:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lenz;->a:Lpnh;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lenz;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llon;

    iget-object v1, v0, Lenz;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lchh;

    iget-object v1, v0, Lenz;->d:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lenz;->e:Lpnh;

    check-cast v1, Lcge;

    invoke-virtual {v1}, Lcge;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lenz;->f:Lpnh;

    check-cast v1, Lcgd;

    invoke-virtual {v1}, Lcgd;->a()Lcgm;

    move-result-object v8

    iget-object v1, v0, Lenz;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljhj;

    iget-object v1, v0, Lenz;->h:Lpnh;

    check-cast v1, Leod;

    invoke-virtual {v1}, Leod;->a()Leoc;

    move-result-object v10

    iget-object v1, v0, Lenz;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhnn;

    iget-object v1, v0, Lenz;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leru;

    iget-object v1, v0, Lenz;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfih;

    iget-object v1, v0, Lenz;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v15, v0, Lenz;->m:Lpnh;

    iget-object v1, v0, Lenz;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lllq;

    iget-object v1, v0, Lenz;->o:Lpnh;

    check-cast v1, Leof;

    invoke-virtual {v1}, Leof;->a()Leoe;

    move-result-object v17

    iget-object v1, v0, Lenz;->p:Lpnh;

    check-cast v1, Lemx;

    invoke-virtual {v1}, Lemx;->a()Lemw;

    move-result-object v18

    new-instance v1, Leny;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Leny;-><init>(Landroid/content/Context;Llon;Lchh;Landroid/content/Context;ZLcgm;Ljhj;Leoc;Lhnn;Leru;Lfih;Ljava/util/concurrent/Executor;Lpnh;Lllq;Leoe;Lemw;)V

    return-object v1
.end method
