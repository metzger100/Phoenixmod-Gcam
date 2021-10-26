.class public final Lhbh;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Lpnh;

    iput-object p2, p0, Lhbh;->b:Lpnh;

    iput-object p3, p0, Lhbh;->c:Lpnh;

    iput-object p4, p0, Lhbh;->d:Lpnh;

    iput-object p5, p0, Lhbh;->e:Lpnh;

    iput-object p6, p0, Lhbh;->f:Lpnh;

    iput-object p7, p0, Lhbh;->g:Lpnh;

    iput-object p8, p0, Lhbh;->h:Lpnh;

    iput-object p9, p0, Lhbh;->i:Lpnh;

    iput-object p10, p0, Lhbh;->j:Lpnh;

    iput-object p11, p0, Lhbh;->k:Lpnh;

    iput-object p12, p0, Lhbh;->l:Lpnh;

    iput-object p13, p0, Lhbh;->m:Lpnh;

    iput-object p14, p0, Lhbh;->n:Lpnh;

    iput-object p15, p0, Lhbh;->o:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lhbh;
    .locals 17

    new-instance v16, Lhbh;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lhbh;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v16
.end method


# virtual methods
.method public final a()Lhas;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbh;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lllo;

    iget-object v1, v0, Lhbh;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llyw;

    iget-object v1, v0, Lhbh;->c:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v5

    iget-object v1, v0, Lhbh;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgic;

    iget-object v1, v0, Lhbh;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lllq;

    iget-object v1, v0, Lhbh;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    iget-object v1, v0, Lhbh;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfxj;

    iget-object v1, v0, Lhbh;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llnu;

    iget-object v1, v0, Lhbh;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llnu;

    iget-object v1, v0, Lhbh;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llnu;

    iget-object v1, v0, Lhbh;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llnu;

    iget-object v1, v0, Lhbh;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhbh;->m:Lpnh;

    check-cast v1, Lggg;

    invoke-virtual {v1}, Lggg;->a()Lgge;

    move-result-object v14

    iget-object v1, v0, Lhbh;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llna;

    iget-object v1, v0, Lhbh;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbbe;

    new-instance v1, Lhas;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lhas;-><init>(Lllo;Llyw;Llvb;Lgic;Lllq;Lfxj;Llnu;Llnu;Llnu;Llnu;Ljava/util/concurrent/Executor;Lgge;Llna;Lbbe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbh;->a()Lhas;

    move-result-object v0

    return-object v0
.end method
