.class public final Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


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

.field private final l:Lqkg;

.field private final m:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpi;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpi;->b:Lqkg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpi;->c:Lqkg;

    iput-object p4, p0, Lbpi;->d:Lqkg;

    iput-object p5, p0, Lbpi;->e:Lqkg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpi;->f:Lqkg;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpi;->g:Lqkg;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpi;->h:Lqkg;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpi;->i:Lqkg;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpi;->j:Lqkg;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbpi;->k:Lqkg;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lbpi;->l:Lqkg;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lbpi;->m:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    new-instance v22, Lbph;

    move-object/from16 v1, v22

    iget-object v2, v0, Lbpi;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lbpi;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lbpi;->c:Lqkg;

    check-cast v4, Lduw;

    invoke-virtual {v4}, Lduw;->a()Lbnl;

    move-result-object v4

    iget-object v5, v0, Lbpi;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljxb;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbpi;->e:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljwz;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbpi;->f:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llar;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbpi;->g:Lqkg;

    check-cast v8, Ljrs;

    invoke-virtual {v8}, Ljrs;->a()Ljrr;

    iget-object v8, v0, Lbpi;->h:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbpi;->i:Lqkg;

    check-cast v8, Liwi;

    invoke-virtual {v8}, Liwi;->a()Lkas;

    move-result-object v8

    iget-object v9, v0, Lbpi;->j:Lqkg;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljac;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbpi;->k:Lqkg;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Liud;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbpi;->l:Lqkg;

    invoke-interface {v11}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lddf;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbpi;->m:Lqkg;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ldmh;

    move-object/from16 v12, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmbg;

    check-cast v2, Lbmt;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lbph;-><init>(Lbmt;Lmbg;Lbnl;Ljxb;Ljwz;Llar;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V

    return-object v22
.end method
