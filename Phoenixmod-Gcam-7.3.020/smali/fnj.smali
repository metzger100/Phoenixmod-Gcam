.class public final Lfnj;
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

    iput-object p1, p0, Lfnj;->a:Lpnh;

    iput-object p2, p0, Lfnj;->b:Lpnh;

    iput-object p3, p0, Lfnj;->c:Lpnh;

    iput-object p4, p0, Lfnj;->d:Lpnh;

    iput-object p5, p0, Lfnj;->e:Lpnh;

    iput-object p6, p0, Lfnj;->f:Lpnh;

    iput-object p7, p0, Lfnj;->g:Lpnh;

    iput-object p8, p0, Lfnj;->h:Lpnh;

    iput-object p9, p0, Lfnj;->i:Lpnh;

    iput-object p10, p0, Lfnj;->j:Lpnh;

    iput-object p11, p0, Lfnj;->k:Lpnh;

    iput-object p12, p0, Lfnj;->l:Lpnh;

    iput-object p13, p0, Lfnj;->m:Lpnh;

    iput-object p14, p0, Lfnj;->n:Lpnh;

    iput-object p15, p0, Lfnj;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfni;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfnj;->a:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lfnj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llzl;

    iget-object v1, v0, Lfnj;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljiu;

    iget-object v1, v0, Lfnj;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbka;

    iget-object v1, v0, Lfnj;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/WindowManager;

    iget-object v1, v0, Lfnj;->f:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v8

    iget-object v1, v0, Lfnj;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llvj;

    iget-object v1, v0, Lfnj;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljhj;

    iget-object v1, v0, Lfnj;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcfj;

    iget-object v1, v0, Lfnj;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgrl;

    iget-object v1, v0, Lfnj;->k:Lpnh;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbfc;

    move-result-object v13

    iget-object v1, v0, Lfnj;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkhc;

    iget-object v1, v0, Lfnj;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lllq;

    iget-object v1, v0, Lfnj;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lchh;

    iget-object v1, v0, Lfnj;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llus;

    new-instance v1, Lfni;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfni;-><init>(Landroid/content/Context;Llzl;Ljiu;Lbka;Landroid/view/WindowManager;Llvb;Llvj;Ljhj;Lcfj;Lgrl;Lbfc;Lkhc;Lllq;Lchh;Llus;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnj;->a()Lfni;

    move-result-object v0

    return-object v0
.end method
