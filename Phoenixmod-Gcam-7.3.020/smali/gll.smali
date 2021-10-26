.class public final Lgll;
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

    iput-object p1, p0, Lgll;->a:Lpnh;

    iput-object p2, p0, Lgll;->b:Lpnh;

    iput-object p3, p0, Lgll;->c:Lpnh;

    iput-object p4, p0, Lgll;->d:Lpnh;

    iput-object p5, p0, Lgll;->e:Lpnh;

    iput-object p6, p0, Lgll;->f:Lpnh;

    iput-object p7, p0, Lgll;->g:Lpnh;

    iput-object p8, p0, Lgll;->h:Lpnh;

    iput-object p9, p0, Lgll;->i:Lpnh;

    iput-object p10, p0, Lgll;->j:Lpnh;

    iput-object p11, p0, Lgll;->k:Lpnh;

    iput-object p12, p0, Lgll;->l:Lpnh;

    iput-object p13, p0, Lgll;->m:Lpnh;

    iput-object p14, p0, Lgll;->n:Lpnh;

    iput-object p15, p0, Lgll;->o:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgll;
    .locals 17

    new-instance v16, Lgll;

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

    invoke-direct/range {v0 .. v15}, Lgll;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lgll;->a:Lpnh;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Llva;

    move-result-object v1

    iget-object v2, v0, Lgll;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llnu;

    iget-object v2, v0, Lgll;->c:Lpnh;

    check-cast v2, Lgxa;

    invoke-virtual {v2}, Lgxa;->a()Lgwz;

    move-result-object v2

    iget-object v3, v0, Lgll;->d:Lpnh;

    check-cast v3, Lgym;

    invoke-virtual {v3}, Lgym;->a()Lgyl;

    move-result-object v3

    iget-object v5, v0, Lgll;->e:Lpnh;

    check-cast v5, Lgyu;

    invoke-virtual {v5}, Lgyu;->a()Lgyt;

    move-result-object v5

    iget-object v6, v0, Lgll;->f:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgiz;

    iget-object v7, v0, Lgll;->g:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgiz;

    iget-object v8, v0, Lgll;->h:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiz;

    iget-object v9, v0, Lgll;->i:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsh;

    iget-object v10, v0, Lgll;->j:Lpnh;

    check-cast v10, Lgit;

    invoke-virtual {v10}, Lgit;->a()Lgir;

    move-result-object v10

    iget-object v11, v0, Lgll;->k:Lpnh;

    invoke-interface {v11}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxr;

    iget-object v12, v0, Lgll;->l:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llse;

    iget-object v12, v0, Lgll;->m:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchh;

    iget-object v13, v0, Lgll;->n:Lpnh;

    check-cast v13, Lgtc;

    invoke-virtual {v13}, Lgtc;->a()Lgtb;

    move-result-object v13

    iget-object v14, v0, Lgll;->o:Lpnh;

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldjg;

    sget-object v15, Lchn;->I:Lchi;

    invoke-interface {v12, v15}, Lchh;->c(Lchi;)Z

    move-result v12

    invoke-static {v12}, Lkwn;->a(Z)Lohs;

    move-result-object v12

    invoke-virtual {v3, v12, v6}, Lgyl;->a(Ljava/util/Set;Lgiz;)Lgyk;

    move-result-object v3

    invoke-static {v3}, Llse;->a(Lgiz;)Lgiz;

    move-result-object v3

    invoke-virtual {v11, v3}, Lgxr;->a(Lgiz;)Lgiz;

    move-result-object v3

    new-instance v11, Lgiw;

    invoke-virtual {v10, v3}, Lgir;->a(Lgiz;)Lgis;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v15, 0x0

    invoke-direct {v11, v6, v12, v15}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v12, Lgiw;

    new-instance v6, Lgsl;

    invoke-direct {v6}, Lgsl;-><init>()V

    invoke-virtual {v2, v13, v6}, Lgwz;->a(Lgsf;Lgsh;)Lgwy;

    move-result-object v2

    new-instance v6, Lgis;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v17

    iget-object v2, v10, Lgir;->c:Lfys;

    iget-object v13, v10, Lgir;->d:Loac;

    iget-object v0, v10, Lgir;->a:Loac;

    move-object/from16 v25, v1

    iget-object v1, v10, Lgir;->b:Loac;

    move-object/from16 v26, v11

    iget-object v11, v10, Lgir;->e:Llva;

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v24}, Lgis;-><init>(Lgiz;Loac;Lfys;Loac;Loac;Loac;ZZLlva;)V

    const/4 v0, 0x5

    invoke-direct {v12, v6, v0, v8}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v8, Lgiw;

    iget v1, v14, Ldjg;->b:I

    new-instance v2, Lgys;

    iget-object v6, v5, Lgyt;->a:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyw;

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Llyw;

    iget-object v6, v5, Lgyt;->b:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvk;

    const/4 v13, 0x2

    invoke-static {v6, v13}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lgvk;

    iget-object v6, v5, Lgyt;->c:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvj;

    const/4 v13, 0x3

    invoke-static {v6, v13}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Llvj;

    iget-object v6, v5, Lgyt;->d:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyn;

    const/4 v13, 0x4

    invoke-static {v6, v13}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lgyn;

    iget-object v5, v5, Lgyt;->e:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtb;

    invoke-static {v5, v0}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgtb;

    const/4 v0, 0x6

    invoke-static {v9, v0}, Lgyt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lgsh;

    move-object v15, v2

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lgys;-><init>(Llyw;Lgvk;Llvj;Lgyn;Lgtb;Lgsh;I)V

    invoke-virtual {v10, v3, v2}, Lgir;->a(Lgiz;Lgiz;)Lgis;

    move-result-object v1

    invoke-direct {v8, v1, v0, v11}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v0, Lgiq;

    new-instance v1, Lgin;

    move-object v3, v1

    move-object v5, v7

    move-object/from16 v6, v27

    move-object v7, v12

    move-object/from16 v9, v26

    invoke-direct/range {v3 .. v9}, Lgin;-><init>(Llnu;Lgiz;Lgiz;Lgiz;Lgiz;Lgiz;)V

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v1}, Lgiq;-><init>(Llva;Llnu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
