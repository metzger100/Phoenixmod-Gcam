.class public final Lbph;
.super Ljava/lang/Object;

# interfaces
.implements Lbnf;


# instance fields
.field private final a:Llap;

.field private final b:Ljxb;

.field private final c:Ljwz;

.field private final d:Lbmt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmt;Lmbg;Lbnl;Lbnv;Ljxb;Ljwz;Llar;Ljava/util/Set;Ljxh;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    move/from16 v5, p20

    iput v5, v0, Lbph;->e:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llap;

    invoke-direct {v15}, Llap;-><init>()V

    iput-object v15, v0, Lbph;->a:Llap;

    invoke-interface/range {p16 .. p16}, Llvp;->E()Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p16 .. p16}, Llvp;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lobr;->aF(Z)V

    iput-object v1, v0, Lbph;->d:Lbmt;

    iput-object v2, v0, Lbph;->b:Ljxb;

    iput-object v3, v0, Lbph;->c:Ljwz;

    move-object/from16 v5, p2

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lmbg;->c(Lbmq;)Lbni;

    move-result-object v7

    invoke-interface/range {p16 .. p16}, Llvp;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p4

    move-object/from16 v6, p16

    invoke-interface {v5, v4, v6}, Lbnv;->a(Llco;Llvp;)Lbnw;

    move-result-object v5

    invoke-virtual {v15, v5}, Llap;->c(Llie;)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p16

    const/4 v5, 0x0

    move-object v11, v5

    :goto_1
    invoke-interface/range {p16 .. p16}, Llvp;->k()Llwd;

    move-result-object v9

    if-eqz p19, :cond_3

    new-instance v13, Lbpf;

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object v0, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 p2, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v5 .. v16}, Lbpf;-><init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lbnw;Lkas;Ljac;Liud;Lddf;Ldmh;)V

    invoke-virtual {v2, v0}, Ljxb;->d(Ljxj;)V

    goto :goto_2

    :cond_3
    move-object/from16 p2, v15

    new-instance v0, Lbou;

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v5 .. v14}, Lbou;-><init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lkas;Ljac;Liud;Lddf;)V

    invoke-virtual {v2, v0}, Ljxb;->d(Ljxj;)V

    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljwz;->f(Ljxg;)V

    invoke-virtual/range {p1 .. p1}, Lbmt;->b()V

    invoke-virtual {v1, v4}, Lbmt;->a(Llco;)Llie;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    new-instance v0, Lbpg;

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbpg;-><init>(Lbnl;I)V

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    return-void
.end method

.method public constructor <init>(Lbmt;Lmbg;Lbnl;Lbnv;Ljxb;Ljwz;Llar;Ljava/util/Set;Ljxh;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;Z[BI[B[B[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 p20, v0

    move/from16 v1, p21

    iput v1, v0, Lbph;->e:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lbph;-><init>(Lbmt;Lmbg;Lbnl;Lbnv;Ljxb;Ljwz;Llar;Ljava/util/Set;Ljxh;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V

    invoke-virtual/range {p6 .. p6}, Ljwz;->e()V

    return-void
.end method

.method public constructor <init>(Lbmt;Lmbg;Lbnl;Ljxb;Ljwz;Llar;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p17

    iput v3, v0, Lbph;->e:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llap;

    invoke-direct {v15}, Llap;-><init>()V

    iput-object v15, v0, Lbph;->a:Llap;

    invoke-interface/range {p13 .. p13}, Llvp;->E()Z

    move-result v3

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p13 .. p13}, Llvp;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v4}, Lobr;->aF(Z)V

    iput-object v1, v0, Lbph;->d:Lbmt;

    iput-object v2, v0, Lbph;->b:Ljxb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbph;->c:Ljwz;

    move-object/from16 v3, p2

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, Lmbg;->c(Lbmq;)Lbni;

    move-result-object v5

    invoke-interface/range {p13 .. p13}, Llvp;->k()Llwd;

    move-result-object v7

    if-eqz p16, :cond_2

    new-instance v13, Lbpf;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, v13

    move-object/from16 v13, p10

    const/4 v0, 0x0

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lbpf;-><init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lbnw;Lkas;Ljac;Liud;Lddf;Ldmh;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljxb;->d(Ljxj;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-instance v13, Lbou;

    sget-object v8, Lorx;->a:Lorx;

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v6, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lbou;-><init>(Llap;Lbni;Lbnl;Llwd;Ljava/util/Set;Lkas;Ljac;Liud;Lddf;)V

    invoke-virtual {v2, v13}, Ljxb;->d(Ljxj;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbmt;->b()V

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lbmt;->a(Llco;)Llie;

    move-result-object v1

    invoke-virtual {v15, v1}, Llap;->c(Llie;)V

    new-instance v1, Lbpg;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lbpg;-><init>(Lbnl;I)V

    move-object/from16 v0, p6

    move-object/from16 v2, p15

    invoke-interface {v2, v1, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v15, v0}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lbph;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbph;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lbph;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    iget-object v0, p0, Lbph;->b:Ljxb;

    invoke-virtual {v0}, Ljxb;->c()V

    iget-object v0, p0, Lbph;->c:Ljwz;

    invoke-virtual {v0}, Ljwz;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbph;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lbph;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    iget-object v0, p0, Lbph;->b:Ljxb;

    invoke-virtual {v0}, Ljxb;->c()V

    iget-object v0, p0, Lbph;->c:Ljwz;

    invoke-virtual {v0}, Ljwz;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
