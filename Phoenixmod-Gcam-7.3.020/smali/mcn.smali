.class public final Lmcn;
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

    iput-object p1, p0, Lmcn;->a:Lpnh;

    iput-object p2, p0, Lmcn;->b:Lpnh;

    iput-object p3, p0, Lmcn;->c:Lpnh;

    iput-object p4, p0, Lmcn;->d:Lpnh;

    iput-object p5, p0, Lmcn;->e:Lpnh;

    iput-object p6, p0, Lmcn;->f:Lpnh;

    iput-object p7, p0, Lmcn;->g:Lpnh;

    iput-object p8, p0, Lmcn;->h:Lpnh;

    iput-object p9, p0, Lmcn;->i:Lpnh;

    iput-object p10, p0, Lmcn;->j:Lpnh;

    iput-object p11, p0, Lmcn;->k:Lpnh;

    iput-object p12, p0, Lmcn;->l:Lpnh;

    iput-object p13, p0, Lmcn;->m:Lpnh;

    iput-object p14, p0, Lmcn;->n:Lpnh;

    iput-object p15, p0, Lmcn;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lmcm;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmcn;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmcc;

    iget-object v1, v0, Lmcn;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmco;

    iget-object v1, v0, Lmcn;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmbi;

    iget-object v1, v0, Lmcn;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lmcn;->e:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lmcn;->f:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmak;

    iget-object v6, v0, Lmcn;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmdn;

    iget-object v6, v0, Lmcn;->h:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmed;

    iget-object v6, v0, Lmcn;->i:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lllo;

    iget-object v6, v0, Lmcn;->j:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Llwo;

    iget-object v6, v0, Lmcn;->k:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lmdx;

    iget-object v6, v0, Lmcn;->l:Lpnh;

    check-cast v6, Lmct;

    invoke-virtual {v6}, Lmct;->a()Lmcs;

    move-result-object v14

    iget-object v6, v0, Lmcn;->m:Lpnh;

    check-cast v6, Lmfi;

    invoke-virtual {v6}, Lmfi;->a()Lmfh;

    move-result-object v15

    iget-object v6, v0, Lmcn;->n:Lpnh;

    check-cast v6, Lluz;

    invoke-virtual {v6}, Lluz;->a()Llvb;

    move-result-object v16

    iget-object v6, v0, Lmcn;->o:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lmca;

    new-instance v18, Lmcm;

    move-object v6, v1

    check-cast v6, Lmcw;

    move-object v7, v2

    check-cast v7, Lmax;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lmcm;-><init>(Lmcc;Lmco;Lmbi;Lmcw;Lmax;Lmak;Lmdn;Lmed;Lllo;Llwo;Lmdx;Lmcs;Lmfh;Llvb;Lmca;)V

    return-object v18
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmcn;->a()Lmcm;

    move-result-object v0

    return-object v0
.end method
