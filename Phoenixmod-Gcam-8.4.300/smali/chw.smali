.class public final Lchw;
.super Ljava/lang/Object;

# interfaces
.implements Lchu;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lchw;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lchw;->b:Lqkg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lchw;->c:Lqkg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lchw;->d:Lqkg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lchw;->e:Lqkg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lchw;->f:Lqkg;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lchw;->g:Lqkg;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lchw;->h:Lqkg;

    iput-object p9, p0, Lchw;->i:Lqkg;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lchw;->j:Lqkg;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lchw;->k:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Llnc;Lckd;Ljth;)Lchv;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    new-instance v20, Lchv;

    move-object/from16 v2, v20

    iget-object v3, v0, Lchw;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcka;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvb;

    move-object v4, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    move-object v5, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbod;

    move-object v6, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->e:Lqkg;

    check-cast v3, Lhlj;

    invoke-virtual {v3}, Lhlj;->a()Lojc;

    move-result-object v7

    iget-object v3, v0, Lchw;->f:Lqkg;

    check-cast v3, Lhlj;

    invoke-virtual {v3}, Lhlj;->a()Lojc;

    move-result-object v8

    iget-object v3, v0, Lchw;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjs;

    move-object v9, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v23

    iget-object v3, v0, Lchw;->h:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfy;

    move-object v10, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->j:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Llzh;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->k:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lddf;

    move-object/from16 v16, v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcka;->a()Lcju;

    move-result-object v3

    new-instance v21, Lbny;

    move-object/from16 v12, v21

    invoke-virtual {v13}, Lcka;->a()Lcju;

    move-result-object v13

    iget-object v13, v13, Lcju;->s:Lgsn;

    iget-object v14, v1, Lckd;->c:Lcjo;

    iget-object v14, v14, Lcjo;->b:Lghx;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v30}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    new-instance v14, Liua;

    move-object v13, v14

    invoke-direct {v14}, Liua;-><init>()V

    new-instance v14, Lnle;

    move-object/from16 p1, v14

    iget-object v1, v1, Lckd;->c:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lghx;

    invoke-virtual {v1}, Llwe;->f()I

    move-result v1

    move-object/from16 v0, p1

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lchv;-><init>(Lcju;Lnvb;Lggo;Lbod;Lojc;Lojc;Lfjs;Lgfy;Llnc;Lbny;Liua;Lnle;Ljth;Lddf;[B[B[B)V

    return-object v20
.end method
