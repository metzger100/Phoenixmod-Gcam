.class public final Ljao;
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

    iput-object p1, p0, Ljao;->a:Lpnh;

    iput-object p2, p0, Ljao;->b:Lpnh;

    iput-object p3, p0, Ljao;->c:Lpnh;

    iput-object p4, p0, Ljao;->d:Lpnh;

    iput-object p5, p0, Ljao;->e:Lpnh;

    iput-object p6, p0, Ljao;->f:Lpnh;

    iput-object p7, p0, Ljao;->g:Lpnh;

    iput-object p8, p0, Ljao;->h:Lpnh;

    iput-object p9, p0, Ljao;->i:Lpnh;

    iput-object p10, p0, Ljao;->j:Lpnh;

    iput-object p11, p0, Ljao;->k:Lpnh;

    iput-object p12, p0, Ljao;->l:Lpnh;

    iput-object p13, p0, Ljao;->m:Lpnh;

    iput-object p14, p0, Ljao;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljao;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llon;

    iget-object v1, v0, Ljao;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Ljao;->c:Lpnh;

    check-cast v1, Lize;

    invoke-virtual {v1}, Lize;->a()Lizd;

    move-result-object v1

    iget-object v2, v0, Ljao;->d:Lpnh;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v5, v0, Ljao;->e:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leru;

    iget-object v5, v0, Ljao;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lchh;

    iget-object v5, v0, Ljao;->g:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljry;

    iget-object v5, v0, Ljao;->h:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhvf;

    iget-object v5, v0, Ljao;->i:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lfwj;

    iget-object v5, v0, Ljao;->j:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzk;

    iget-object v5, v0, Ljao;->k:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhvb;

    iget-object v5, v0, Ljao;->l:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcfj;

    iget-object v5, v0, Ljao;->m:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmoo;

    iget-object v5, v0, Ljao;->n:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Llon;

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v15

    new-instance v5, Lkho;

    invoke-virtual {v1}, Lizd;->a()Z

    move-result v1

    move-object v2, v5

    move-object v0, v5

    move v5, v1

    invoke-direct/range {v2 .. v14}, Lkho;-><init>(Llon;Ljava/util/Set;ZLeru;Lchh;Ljry;Lhvf;Lfwj;Lhvb;Lcfo;Lmoo;Llnu;)V

    invoke-interface {v15, v0}, Llkx;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lkhc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    return-object v0
.end method
