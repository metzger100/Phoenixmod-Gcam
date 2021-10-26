.class public final Ljwr;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljwr;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Ljwr;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Ljwr;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Ljwr;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Ljwr;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Ljwr;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Ljwr;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Ljwr;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Ljwr;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Ljwr;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Ljwr;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Ljwr;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Ljwr;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwr;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwr;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwr;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljwr;->q:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwr;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loac;

    iget-object v1, v0, Ljwr;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loac;

    iget-object v1, v0, Ljwr;->c:Lpnh;

    check-cast v1, Ligf;

    invoke-virtual {v1}, Ligf;->a()Loac;

    move-result-object v5

    iget-object v6, v0, Ljwr;->d:Lpnh;

    iget-object v7, v0, Ljwr;->e:Lpnh;

    iget-object v8, v0, Ljwr;->f:Lpnh;

    iget-object v9, v0, Ljwr;->g:Lpnh;

    iget-object v10, v0, Ljwr;->h:Lpnh;

    iget-object v11, v0, Ljwr;->i:Lpnh;

    iget-object v12, v0, Ljwr;->j:Lpnh;

    iget-object v1, v0, Ljwr;->k:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v13

    iget-object v1, v0, Ljwr;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llon;

    iget-object v1, v0, Ljwr;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llnu;

    iget-object v1, v0, Ljwr;->n:Lpnh;

    check-cast v1, Ldxn;

    invoke-virtual {v1}, Ldxn;->a()Lepz;

    move-result-object v16

    iget-object v1, v0, Ljwr;->o:Lpnh;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v0, Ljwr;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llvj;

    iget-object v1, v0, Ljwr;->q:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhvb;

    new-instance v1, Ljwq;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ljwq;-><init>(Loac;Loac;Loac;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lbfh;Llon;Llnu;Lepz;Landroid/content/Context;Llvj;Lhvb;)V

    return-object v1
.end method
