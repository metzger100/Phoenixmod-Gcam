.class public final Lbtp;
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

    iput-object p1, p0, Lbtp;->a:Lpnh;

    iput-object p2, p0, Lbtp;->b:Lpnh;

    iput-object p3, p0, Lbtp;->c:Lpnh;

    iput-object p4, p0, Lbtp;->d:Lpnh;

    iput-object p5, p0, Lbtp;->e:Lpnh;

    iput-object p6, p0, Lbtp;->f:Lpnh;

    iput-object p7, p0, Lbtp;->g:Lpnh;

    iput-object p8, p0, Lbtp;->h:Lpnh;

    iput-object p9, p0, Lbtp;->i:Lpnh;

    iput-object p10, p0, Lbtp;->j:Lpnh;

    iput-object p11, p0, Lbtp;->k:Lpnh;

    iput-object p12, p0, Lbtp;->l:Lpnh;

    iput-object p13, p0, Lbtp;->m:Lpnh;

    iput-object p14, p0, Lbtp;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbto;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtp;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbyr;

    iget-object v1, v0, Lbtp;->b:Lpnh;

    check-cast v1, Lbtg;

    invoke-virtual {v1}, Lbtg;->a()Lbtf;

    move-result-object v4

    iget-object v1, v0, Lbtp;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcat;

    iget-object v1, v0, Lbtp;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbyj;

    iget-object v1, v0, Lbtp;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbtp;->f:Lpnh;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbfc;

    move-result-object v8

    iget-object v9, v0, Lbtp;->g:Lpnh;

    iget-object v1, v0, Lbtp;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcfj;

    iget-object v1, v0, Lbtp;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkhc;

    iget-object v1, v0, Lbtp;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldwz;

    iget-object v1, v0, Lbtp;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lllq;

    iget-object v1, v0, Lbtp;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llvj;

    iget-object v1, v0, Lbtp;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljqn;

    iget-object v1, v0, Lbtp;->n:Lpnh;

    check-cast v1, Lize;

    invoke-virtual {v1}, Lize;->a()Lizd;

    move-result-object v16

    new-instance v1, Lbto;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lbto;-><init>(Lbyr;Lbtf;Lcat;Lbyj;Ljava/util/concurrent/Executor;Lbfc;Lpnh;Lcfj;Lkhc;Ldwz;Lllq;Llvj;Ljqn;Lizd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtp;->a()Lbto;

    move-result-object v0

    return-object v0
.end method
