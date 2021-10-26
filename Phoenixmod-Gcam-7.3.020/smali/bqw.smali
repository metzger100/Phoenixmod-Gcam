.class final synthetic Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchh;

.field private final b:Lfys;

.field private final c:Loac;

.field private final d:Lbqk;

.field private final e:Lllo;


# direct methods
.method public constructor <init>(Lchh;Lfys;Loac;Lbqk;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqw;->a:Lchh;

    iput-object p2, p0, Lbqw;->b:Lfys;

    iput-object p3, p0, Lbqw;->c:Loac;

    iput-object p4, p0, Lbqw;->d:Lbqk;

    iput-object p5, p0, Lbqw;->e:Lllo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqw;->a:Lchh;

    iget-object v2, v0, Lbqw;->b:Lfys;

    iget-object v3, v0, Lbqw;->c:Loac;

    iget-object v4, v0, Lbqw;->d:Lbqk;

    iget-object v5, v0, Lbqw;->e:Lllo;

    sget-object v6, Lchn;->aa:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    new-instance v2, Lbqj;

    iget-object v3, v4, Lbqk;->a:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnj;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llnj;

    iget-object v3, v4, Lbqk;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llon;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llon;

    iget-object v3, v4, Lbqk;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrq;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbrq;

    iget-object v3, v4, Lbqk;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrw;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbrw;

    iget-object v11, v4, Lbqk;->e:Lpnh;

    iget-object v3, v4, Lbqk;->f:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v3, v4, Lbqk;->g:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyw;

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Llyw;

    iget-object v3, v4, Lbqk;->h:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnu;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llnu;

    iget-object v3, v4, Lbqk;->i:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpak;

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpak;

    iget-object v3, v4, Lbqk;->j:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrz;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbrz;

    iget-object v3, v4, Lbqk;->k:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmj;

    const/16 v6, 0xb

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lpmj;

    iget-object v3, v4, Lbqk;->l:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Llvj;

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llzs;

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lbqj;-><init>(Llnj;Llon;Lbrq;Lbrw;Lpnh;Ljava/util/concurrent/Executor;Llyw;Llnu;Lpak;Lbrz;Lpmj;Llvj;Llzs;)V

    invoke-virtual {v5, v2}, Lllo;->a(Llum;)Llum;

    iget-object v1, v2, Lbqj;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lbqc;

    invoke-direct {v3, v2}, Lbqc;-><init>(Lbqj;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
