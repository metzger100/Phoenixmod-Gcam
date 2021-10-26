.class final Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# instance fields
.field final synthetic a:Lear;


# direct methods
.method public synthetic constructor <init>(Lear;)V
    .locals 0

    iput-object p1, p0, Leaf;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leji;
    .locals 24

    move-object/from16 v0, p0

    new-instance v19, Leji;

    move-object/from16 v1, v19

    iget-object v2, v0, Leaf;->a:Lear;

    iget-object v2, v2, Lear;->D:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwj;

    iget-object v3, v0, Leaf;->a:Lear;

    iget-object v3, v3, Lear;->h:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, v0, Leaf;->a:Lear;

    iget-object v4, v4, Lear;->dO:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvm;

    iget-object v5, v0, Leaf;->a:Lear;

    iget-object v5, v5, Lear;->dP:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/NumberFormat;

    new-instance v6, Lcpf;

    move-object v5, v6

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->b:Ldvh;

    invoke-static {v7}, Ldvj;->a(Ldvh;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Leaf;->a:Lear;

    iget-object v8, v8, Lear;->h:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchh;

    invoke-direct {v6, v7}, Lcpf;-><init>(Landroid/content/Context;)V

    new-instance v9, Lign;

    move-object v6, v9

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->b:Ldvh;

    invoke-static {v7}, Ldvj;->a(Ldvh;)Landroid/content/Context;

    move-result-object v10

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->cZ:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llon;

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->ab:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lhuw;

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->da:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ligo;

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->w:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Leru;

    invoke-direct/range {v9 .. v14}, Lign;-><init>(Landroid/content/Context;Llon;Lhuw;Ligo;Leru;)V

    iget-object v7, v0, Leaf;->a:Lear;

    iget-object v7, v7, Lear;->m:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllq;

    iget-object v8, v0, Leaf;->a:Lear;

    iget-object v8, v8, Lear;->as:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmi;

    sget v9, Lohs;->b:I

    sget-object v9, Lojy;->a:Lojy;

    sget-object v10, Lojy;->a:Lojy;

    sget-object v11, Lojy;->a:Lojy;

    iget-object v12, v0, Leaf;->a:Lear;

    iget-object v12, v12, Lear;->br:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llon;

    iget-object v13, v0, Leaf;->a:Lear;

    iget-object v13, v13, Lear;->w:Lpnh;

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leru;

    iget-object v14, v0, Leaf;->a:Lear;

    iget-object v14, v14, Lear;->bs:Lpnh;

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llon;

    iget-object v15, v0, Leaf;->a:Lear;

    iget-object v15, v15, Lear;->aL:Lpnh;

    invoke-interface {v15}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llon;

    move-object/from16 v20, v1

    new-instance v1, Ldez;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-object v2, v0, Leaf;->a:Lear;

    iget-object v2, v2, Lear;->b:Ldvh;

    invoke-static {v2}, Ldvj;->a(Ldvh;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v22, v3

    iget-object v3, v0, Leaf;->a:Lear;

    iget-object v3, v3, Lear;->cr:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llon;

    move-object/from16 v23, v4

    iget-object v4, v0, Leaf;->a:Lear;

    iget-object v4, v4, Lear;->w:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leru;

    invoke-direct {v1, v2, v3, v4}, Ldez;-><init>(Landroid/content/Context;Llon;Leru;)V

    iget-object v1, v0, Leaf;->a:Lear;

    iget-object v1, v1, Lear;->cX:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Leaf;->a:Lear;

    iget-object v1, v1, Lear;->aK:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llpr;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v1 .. v18}, Leji;-><init>(Lfwj;Lchh;Lhvm;Lcpf;Lign;Lllq;Lgmi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llon;Leru;Llon;Llon;Ldez;ZLlpr;)V

    return-object v19
.end method
