.class public final Lcha;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcuz;

.field private final b:Lchu;

.field private final c:Llvq;

.field private final d:Lddf;

.field private e:Lchx;

.field private final f:Lchj;

.field private final g:Lchj;

.field private final h:Lnvb;


# direct methods
.method public constructor <init>(Lcuz;Lchu;Lchj;Lchj;Lnvb;Llvq;Lddf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lcuz;

    iput-object p2, p0, Lcha;->b:Lchu;

    iput-object p3, p0, Lcha;->g:Lchj;

    iput-object p4, p0, Lcha;->f:Lchj;

    iput-object p5, p0, Lcha;->h:Lnvb;

    iput-object p6, p0, Lcha;->c:Llvq;

    iput-object p7, p0, Lcha;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcha;->e:Lchx;

    invoke-interface {v0, p1}, Lchx;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llnc;Lckd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p2

    new-instance v1, Ljth;

    iget-object v2, v0, Lcha;->c:Llvq;

    invoke-interface/range {p1 .. p1}, Llnc;->b()Llnd;

    move-result-object v3

    invoke-interface {v3}, Llnd;->c()Llvp;

    move-result-object v3

    iget-object v4, v0, Lcha;->d:Lddf;

    invoke-direct {v1, v2, v3, v4}, Ljth;-><init>(Llvq;Llvp;Lddf;)V

    iget-boolean v2, v9, Lckd;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcha;->a:Lcuz;

    invoke-virtual {v2, v9}, Lcuz;->a(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcha;->b:Lchu;

    move-object/from16 v8, p1

    invoke-interface {v2, v8, v9, v1}, Lchu;->a(Llnc;Lckd;Ljth;)Lchv;

    move-result-object v1

    iput-object v1, v0, Lcha;->e:Lchx;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v8, p1

    iget-object v1, v0, Lcha;->g:Lchj;

    new-instance v14, Lche;

    iget-object v2, v1, Lchj;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lchj;->b:Lqkg;

    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v3

    iget-object v4, v1, Lchj;->e:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lchj;->f:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lchj;->d:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lchj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lddf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lche;-><init>(Lcka;Lfcy;Lbod;Lgfy;Llzh;Lddf;Llnc;Lckd;[B[B[B[B)V

    iput-object v14, v0, Lcha;->e:Lchx;

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    iget-object v1, v0, Lcha;->f:Lchj;

    new-instance v14, Lchi;

    iget-object v2, v1, Lchj;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lchj;->b:Lqkg;

    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v3

    iget-object v4, v1, Lchj;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lchj;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lchj;->e:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lchj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgfy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lchi;-><init>(Lcka;Lfcy;Lnvb;Llzh;Lddf;Lgfy;Llnc;Lckd;[B[B[B[B)V

    iput-object v14, v0, Lcha;->e:Lchx;

    :goto_0
    iget-object v1, v0, Lcha;->h:Lnvb;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    iget-object v2, v0, Lcha;->e:Lchx;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    return-void
.end method
