.class public final Lefw;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefw;->a:Lpnh;

    iput-object p2, p0, Lefw;->b:Lpnh;

    iput-object p3, p0, Lefw;->c:Lpnh;

    iput-object p4, p0, Lefw;->d:Lpnh;

    iput-object p5, p0, Lefw;->e:Lpnh;

    iput-object p6, p0, Lefw;->f:Lpnh;

    iput-object p7, p0, Lefw;->g:Lpnh;

    iput-object p8, p0, Lefw;->h:Lpnh;

    iput-object p9, p0, Lefw;->i:Lpnh;

    iput-object p10, p0, Lefw;->j:Lpnh;

    iput-object p11, p0, Lefw;->k:Lpnh;

    iput-object p12, p0, Lefw;->l:Lpnh;

    iput-object p13, p0, Lefw;->m:Lpnh;

    iput-object p14, p0, Lefw;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lefw;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llvj;

    iget-object v1, v0, Lefw;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcfj;

    iget-object v1, v0, Lefw;->c:Lpnh;

    check-cast v1, Lebb;

    invoke-virtual {v1}, Lebb;->a()Leba;

    move-result-object v5

    iget-object v1, v0, Lefw;->d:Lpnh;

    check-cast v1, Lfjt;

    invoke-virtual {v1}, Lfjt;->a()Lfjs;

    move-result-object v6

    iget-object v1, v0, Lefw;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbka;

    iget-object v1, v0, Lefw;->f:Lpnh;

    check-cast v1, Lefv;

    invoke-virtual {v1}, Lefv;->a()Ledo;

    move-result-object v8

    iget-object v1, v0, Lefw;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lllq;

    iget-object v1, v0, Lefw;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljba;

    iget-object v1, v0, Lefw;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ligs;

    iget-object v1, v0, Lefw;->j:Lpnh;

    check-cast v1, Lfjz;

    invoke-virtual {v1}, Lfjz;->a()Lfjy;

    move-result-object v12

    iget-object v1, v0, Lefw;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Liko;

    iget-object v1, v0, Lefw;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkfd;

    iget-object v1, v0, Lefw;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfjh;

    iget-object v1, v0, Lefw;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljqn;

    new-instance v1, Lefq;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lefq;-><init>(Llvj;Lcfj;Leax;Lfjs;Lbka;Ledo;Lllq;Ljba;Ligs;Lfjy;Liko;Lkfd;Lfjh;Ljqn;)V

    return-object v1
.end method
