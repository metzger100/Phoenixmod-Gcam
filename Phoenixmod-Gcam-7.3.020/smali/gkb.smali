.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lpnh;

    iput-object p2, p0, Lgkb;->b:Lpnh;

    iput-object p3, p0, Lgkb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgkb;->a:Lpnh;

    check-cast v1, Lgxa;

    invoke-virtual {v1}, Lgxa;->a()Lgwz;

    move-result-object v1

    iget-object v2, v0, Lgkb;->b:Lpnh;

    check-cast v2, Lgxk;

    invoke-virtual {v2}, Lgxk;->a()Lgxj;

    move-result-object v2

    iget-object v3, v0, Lgkb;->c:Lpnh;

    check-cast v3, Lgjx;

    invoke-virtual {v3}, Lgjx;->a()Lgsf;

    move-result-object v3

    new-instance v4, Lgsj;

    invoke-direct {v4}, Lgsj;-><init>()V

    invoke-virtual {v1, v3, v4}, Lgwz;->a(Lgsf;Lgsh;)Lgwy;

    move-result-object v1

    new-instance v15, Lgxi;

    move-object v3, v15

    iget-object v4, v2, Lgxj;->a:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvb;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvb;

    iget-object v5, v2, Lgxj;->b:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzs;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzs;

    iget-object v6, v2, Lgxj;->c:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyw;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyw;

    iget-object v7, v2, Lgxj;->d:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzb;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzb;

    iget-object v8, v2, Lgxj;->e:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxo;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxo;

    iget-object v9, v2, Lgxj;->f:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjz;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjz;

    iget-object v10, v2, Lgxj;->g:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkk;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkk;

    iget-object v11, v2, Lgxj;->h:Lpnh;

    invoke-interface {v11}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lllo;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lllo;

    iget-object v12, v2, Lgxj;->i:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    iget-object v13, v2, Lgxj;->j:Lpnh;

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loac;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loac;

    iget-object v14, v2, Lgxj;->k:Lpnh;

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbja;

    const/16 v0, 0xb

    invoke-static {v14, v0}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbja;

    iget-object v0, v2, Lgxj;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    move-object/from16 v16, v15

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lchh;

    move-object/from16 v0, v16

    move-object/from16 v20, v0

    iget-object v0, v2, Lgxj;->m:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldkn;

    iget-object v0, v2, Lgxj;->n:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldjs;

    iget-object v0, v2, Lgxj;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmjz;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgwy;

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v19}, Lgxi;-><init>(Llvb;Llzs;Llyw;Llzb;Loxo;Lmjz;Lmkk;Lllo;Landroid/view/WindowManager;Loac;Lbja;Lchh;Ldkn;Ldjs;Lmjz;Lgwy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
