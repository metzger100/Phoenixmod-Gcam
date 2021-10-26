.class public Lcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lcw;

.field ac:Lcw;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lcv;

.field final j:Lcv;

.field final k:Lcv;

.field final l:Lcv;

.field final m:Lcv;

.field final n:Lcv;

.field final o:Lcv;

.field final p:Lcv;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lcw;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcw;->a:I

    iput v0, p0, Lcw;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcw;->c:I

    iput v1, p0, Lcw;->d:I

    iput v1, p0, Lcw;->e:I

    iput v1, p0, Lcw;->f:I

    iput v1, p0, Lcw;->g:I

    iput v1, p0, Lcw;->h:I

    new-instance v2, Lcv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->i:Lcv;

    new-instance v2, Lcv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->j:Lcv;

    new-instance v2, Lcv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->k:Lcv;

    new-instance v2, Lcv;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->l:Lcv;

    new-instance v2, Lcv;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->m:Lcv;

    new-instance v2, Lcv;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->n:Lcv;

    new-instance v2, Lcv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->o:Lcv;

    new-instance v2, Lcv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcv;-><init>(Lcw;I)V

    iput-object v2, p0, Lcw;->p:Lcv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcw;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p0, Lcw;->r:Lcw;

    iput v1, p0, Lcw;->s:I

    iput v1, p0, Lcw;->t:I

    const/4 v4, 0x0

    iput v4, p0, Lcw;->u:F

    iput v0, p0, Lcw;->v:I

    iput v1, p0, Lcw;->w:I

    iput v1, p0, Lcw;->x:I

    iput v1, p0, Lcw;->af:I

    iput v1, p0, Lcw;->ag:I

    iput v1, p0, Lcw;->y:I

    iput v1, p0, Lcw;->z:I

    iput v1, p0, Lcw;->A:I

    iput v1, p0, Lcw;->B:I

    iput v1, p0, Lcw;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcw;->H:F

    iput v0, p0, Lcw;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lcw;->ad:I

    iput v0, p0, Lcw;->ae:I

    iput v1, p0, Lcw;->K:I

    iput v1, p0, Lcw;->V:I

    iput v1, p0, Lcw;->W:I

    iput v4, p0, Lcw;->Z:F

    iput v4, p0, Lcw;->aa:F

    iput-object v3, p0, Lcw;->ab:Lcw;

    iput-object v3, p0, Lcw;->ac:Lcw;

    iget-object v0, p0, Lcw;->i:Lcv;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->j:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->k:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->l:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->n:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->o:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcw;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->m:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcr;ZZLcv;Lcv;IIIIFZZIII)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    invoke-virtual {v9, v1}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v8

    iget-object v10, v0, Lcv;->b:Lcv;

    invoke-virtual {v9, v10}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iget-object v11, v1, Lcv;->b:Lcv;

    invoke-virtual {v9, v11}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcv;->a()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lcv;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lcw;->K:I

    const/16 v14, 0x8

    const/4 v1, 0x1

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-eq v15, v14, :cond_1

    move/from16 v14, p8

    goto :goto_1

    :cond_1
    nop

    const/4 v14, 0x0

    :goto_1
    xor-int/lit8 v15, v16, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_5

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lco;->a(Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    if-nez p11, :cond_1c

    if-eqz p2, :cond_3

    invoke-static {v9, v8, v7, v4, v1}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_3
    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lco;->a(Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_4
    nop

    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v14, v0}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_5
    :goto_2
    if-eqz v10, :cond_9

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    if-eqz p2, :cond_7

    invoke-static {v9, v8, v7, v4, v1}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_7
    if-nez p11, :cond_1c

    if-nez v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lco;->a(Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_9
    :goto_3
    if-nez v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    neg-int v3, v13

    invoke-virtual {v0, v8, v11, v3}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    if-eqz p2, :cond_a

    invoke-static {v9, v8, v7, v4, v1}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_a
    if-nez p11, :cond_1c

    if-nez v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lco;->a(Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_c
    const/4 v2, 0x2

    if-nez v15, :cond_15

    const/4 v0, 0x3

    if-eqz p11, :cond_d

    invoke-virtual {v9, v7, v10, v12, v0}, Lcr;->a(Lcu;Lcu;II)V

    neg-int v1, v13

    invoke-virtual {v9, v8, v11, v1, v0}, Lcr;->b(Lcu;Lcu;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcr;->a(Lcr;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_d
    if-nez p12, :cond_1c

    move/from16 v3, p13

    if-eq v3, v1, :cond_11

    if-nez v5, :cond_f

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_f
    :goto_4
    if-lez v6, :cond_10

    invoke-virtual {v9, v8, v7, v6, v0}, Lcr;->b(Lcu;Lcu;II)V

    :cond_10
    nop

    invoke-virtual {v9, v7, v10, v12, v2}, Lcr;->a(Lcu;Lcu;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcr;->b(Lcu;Lcu;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    return-void

    :cond_11
    if-le v5, v14, :cond_12

    goto :goto_5

    :cond_12
    move v5, v14

    :goto_5
    if-gtz v6, :cond_13

    goto :goto_6

    :cond_13
    if-lt v6, v5, :cond_14

    invoke-virtual {v9, v8, v7, v6, v0}, Lcr;->b(Lcu;Lcu;II)V

    goto :goto_6

    :cond_14
    move v5, v6

    :goto_6
    nop

    invoke-virtual {v9, v8, v7, v5, v0}, Lcr;->c(Lcu;Lcu;II)V

    invoke-virtual {v9, v7, v10, v12, v2}, Lcr;->a(Lcu;Lcu;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcr;->b(Lcu;Lcu;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    return-void

    :cond_15
    if-nez p2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v14}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v1}, Lcr;->a(Lco;)V

    goto :goto_7

    :cond_16
    nop

    invoke-static {v9, v8, v7, v4, v1}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcr;->a(Lco;)V

    :goto_7
    iget v1, v0, Lcv;->h:I

    move-object/from16 v3, p5

    iget v4, v3, Lcv;->h:I

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v1

    neg-int v2, v13

    invoke-virtual {v1, v8, v11, v0, v2}, Lco;->b(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v9, v1}, Lcr;->a(Lco;)V

    return-void

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v0, v12}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v9, v1}, Lcr;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lco;->a(Lcu;Lcu;I)V

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_18
    if-ne v10, v11, :cond_19

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lcr;->a(Lcr;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_19
    if-nez p12, :cond_1c

    iget v0, v0, Lcv;->i:I

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v4

    invoke-virtual {v4, v7, v10, v1, v12}, Lco;->a(Lcu;Lcu;Lcu;I)V

    if-eq v0, v2, :cond_1a

    iget-object v0, v4, Lco;->d:Lcn;

    invoke-virtual {v0, v1}, Lcn;->b(Lcu;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v9, v4, v0}, Lcr;->a(Lco;I)V

    :cond_1a
    invoke-virtual {v9, v4}, Lcr;->a(Lco;)V

    iget v0, v3, Lcv;->i:I

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    neg-int v4, v13

    invoke-virtual {v3, v8, v11, v1, v4}, Lco;->b(Lcu;Lcu;Lcu;I)V

    if-eq v0, v2, :cond_1b

    iget-object v0, v3, Lco;->d:Lcn;

    invoke-virtual {v0, v1}, Lcn;->b(Lcu;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v9, v3, v0}, Lcr;->a(Lco;I)V

    :cond_1b
    invoke-virtual {v9, v3}, Lcr;->a(Lco;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcr;->a(Lcr;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcw;->i:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->j:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->k:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->l:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->m:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->n:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->o:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    iget-object v0, p0, Lcw;->p:Lcv;

    invoke-virtual {v0}, Lcv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->r:Lcw;

    const/4 v1, 0x0

    iput v1, p0, Lcw;->s:I

    iput v1, p0, Lcw;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lcw;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lcw;->v:I

    iput v1, p0, Lcw;->w:I

    iput v1, p0, Lcw;->x:I

    iput v1, p0, Lcw;->af:I

    iput v1, p0, Lcw;->ag:I

    iput v1, p0, Lcw;->y:I

    iput v1, p0, Lcw;->z:I

    iput v1, p0, Lcw;->A:I

    iput v1, p0, Lcw;->B:I

    iput v1, p0, Lcw;->C:I

    iput v1, p0, Lcw;->D:I

    iput v1, p0, Lcw;->E:I

    iput v1, p0, Lcw;->F:I

    iput v1, p0, Lcw;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcw;->H:F

    iput v4, p0, Lcw;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lcw;->ad:I

    iput v4, p0, Lcw;->ae:I

    iput-object v0, p0, Lcw;->J:Ljava/lang/Object;

    iput v1, p0, Lcw;->K:I

    iput-boolean v1, p0, Lcw;->T:Z

    iput-boolean v1, p0, Lcw;->U:Z

    iput v1, p0, Lcw;->V:I

    iput v1, p0, Lcw;->W:I

    iput-boolean v1, p0, Lcw;->X:Z

    iput-boolean v1, p0, Lcw;->Y:Z

    iput v2, p0, Lcw;->Z:F

    iput v2, p0, Lcw;->aa:F

    iput v3, p0, Lcw;->a:I

    iput v3, p0, Lcw;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcw;->s:I

    iget v0, p0, Lcw;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcw;->s:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcw;->A:I

    iput p2, p0, Lcw;->B:I

    return-void
.end method

.method public final a(ILcw;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lcw;->e(I)Lcv;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcw;->e(I)Lcv;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcv;->a(Lcv;IIIIZ)V

    return-void
.end method

.method public a(Lcp;)V
    .locals 0

    iget-object p1, p0, Lcw;->i:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->j:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->k:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->l:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->m:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->p:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->n:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    iget-object p1, p0, Lcw;->o:Lcv;

    invoke-virtual {p1}, Lcv;->d()V

    return-void
.end method

.method public a(Lcr;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lcw;->i:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v13

    iget-object v0, v15, Lcw;->k:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v12

    iget-object v0, v15, Lcw;->j:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iget-object v0, v15, Lcw;->l:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iget-object v0, v15, Lcw;->m:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iget-object v0, v15, Lcw;->r:Lcw;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v15, Lcw;->i:Lcv;

    iget-object v2, v1, Lcv;->b:Lcv;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcv;->b:Lcv;

    if-eq v2, v1, :cond_2

    :goto_0
    iget-object v1, v15, Lcw;->k:Lcv;

    iget-object v2, v1, Lcv;->b:Lcv;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcv;->b:Lcv;

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lcx;

    invoke-virtual {v0, v15, v6}, Lcx;->a(Lcw;I)V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v15, Lcw;->j:Lcv;

    iget-object v2, v1, Lcv;->b:Lcv;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcv;->b:Lcv;

    if-eq v2, v1, :cond_6

    :goto_2
    iget-object v1, v15, Lcw;->l:Lcv;

    iget-object v2, v1, Lcv;->b:Lcv;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcv;->b:Lcv;

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v15, Lcw;->r:Lcw;

    check-cast v1, Lcx;

    invoke-virtual {v1, v15, v7}, Lcx;->a(Lcw;I)V

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v15, Lcw;->r:Lcw;

    iget v3, v2, Lcw;->ad:I

    if-eq v3, v8, :cond_7

    goto :goto_7

    :cond_7
    if-nez v0, :cond_c

    iget-object v3, v15, Lcw;->i:Lcv;

    iget-object v4, v3, Lcv;->b:Lcv;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcv;->a:Lcw;

    if-ne v4, v2, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_8
    iput v8, v3, Lcv;->i:I

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lcw;->i:Lcv;

    invoke-virtual {v14, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v14, v3}, Lcr;->a(Lco;)V

    :goto_5
    iget-object v2, v15, Lcw;->k:Lcv;

    iget-object v3, v2, Lcv;->b:Lcv;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v3, Lcv;->a:Lcw;

    iget-object v4, v15, Lcw;->r:Lcw;

    if-ne v3, v4, :cond_b

    if-ne v3, v4, :cond_c

    iput v8, v2, Lcv;->i:I

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v2, v15, Lcw;->r:Lcw;

    iget-object v2, v2, Lcw;->k:Lcv;

    invoke-virtual {v14, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v14, v3}, Lcr;->a(Lco;)V

    :cond_c
    :goto_7
    iget-object v2, v15, Lcw;->r:Lcw;

    iget v3, v2, Lcw;->ae:I

    if-eq v3, v8, :cond_e

    :cond_d
    goto :goto_a

    :cond_e
    if-nez v1, :cond_d

    iget-object v3, v15, Lcw;->j:Lcv;

    iget-object v4, v3, Lcv;->b:Lcv;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcv;->a:Lcw;

    if-ne v4, v2, :cond_10

    if-eq v4, v2, :cond_f

    goto :goto_8

    :cond_f
    nop

    iput v8, v3, Lcv;->i:I

    goto :goto_8

    :cond_10
    iget-object v2, v2, Lcw;->j:Lcv;

    invoke-virtual {v14, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v14, v3}, Lcr;->a(Lco;)V

    :goto_8
    iget-object v2, v15, Lcw;->l:Lcv;

    iget-object v3, v2, Lcv;->b:Lcv;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, v3, Lcv;->a:Lcw;

    iget-object v4, v15, Lcw;->r:Lcw;

    if-ne v3, v4, :cond_12

    if-ne v3, v4, :cond_d

    iput v8, v2, Lcv;->i:I

    nop

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v2, v15, Lcw;->r:Lcw;

    iget-object v2, v2, Lcw;->l:Lcv;

    invoke-virtual {v14, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcr;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lco;->a(Lcu;Lcu;Lcu;I)V

    invoke-virtual {v14, v3}, Lcr;->a(Lco;)V

    nop

    nop

    :goto_a
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_b

    :cond_13
    nop

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    iget v0, v15, Lcw;->s:I

    iget v5, v15, Lcw;->D:I

    if-lt v0, v5, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v5

    :goto_c
    iget v2, v15, Lcw;->t:I

    iget v3, v15, Lcw;->E:I

    if-ge v2, v3, :cond_15

    goto :goto_d

    :cond_15
    move v3, v2

    :goto_d
    iget v4, v15, Lcw;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_16

    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    const/16 v19, 0x0

    :goto_e
    iget v6, v15, Lcw;->ae:I

    if-eq v6, v8, :cond_17

    const/16 v21, 0x1

    goto :goto_f

    :cond_17
    const/16 v21, 0x0

    :goto_f
    if-nez v19, :cond_19

    iget-object v7, v15, Lcw;->i:Lcv;

    if-eqz v7, :cond_19

    iget-object v8, v15, Lcw;->k:Lcv;

    if-eqz v8, :cond_19

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_18

    iget-object v7, v8, Lcv;->b:Lcv;

    if-eqz v7, :cond_18

    goto :goto_10

    :cond_18
    const/16 v19, 0x1

    :cond_19
    :goto_10
    if-eqz v21, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v7, v15, Lcw;->j:Lcv;

    if-eqz v7, :cond_1d

    iget-object v8, v15, Lcw;->l:Lcv;

    if-eqz v8, :cond_1d

    iget-object v7, v7, Lcv;->b:Lcv;

    if-eqz v7, :cond_1b

    iget-object v8, v8, Lcv;->b:Lcv;

    if-nez v8, :cond_1d

    :cond_1b
    iget v8, v15, Lcw;->C:I

    if-eqz v8, :cond_1c

    iget-object v8, v15, Lcw;->m:Lcv;

    if-eqz v8, :cond_1d

    if-eqz v7, :cond_1c

    iget-object v7, v8, Lcv;->b:Lcv;

    if-nez v7, :cond_1d

    :cond_1c
    const/16 v21, 0x1

    :cond_1d
    :goto_11
    iget v7, v15, Lcw;->v:I

    iget v8, v15, Lcw;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-gtz v24, :cond_1e

    move v13, v7

    const/16 v26, 0x0

    move v7, v3

    move/from16 v3, v19

    move/from16 v19, v8

    move v8, v1

    goto/16 :goto_14

    :cond_1e
    iget v13, v15, Lcw;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_26

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_23

    if-ne v6, v13, :cond_23

    if-eqz v19, :cond_20

    if-eqz v21, :cond_1f

    goto :goto_12

    :cond_1f
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    if-nez v19, :cond_22

    if-eqz v21, :cond_22

    const/4 v0, -0x1

    if-ne v7, v0, :cond_21

    div-float/2addr v1, v8

    nop

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_14

    :cond_21
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_13

    :cond_22
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_13
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_14

    :cond_23
    nop

    const/4 v13, 0x3

    if-ne v4, v13, :cond_24

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_14

    :cond_24
    if-ne v6, v13, :cond_26

    const/4 v2, -0x1

    if-ne v7, v2, :cond_25

    div-float v8, v1, v8

    :cond_25
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    goto :goto_14

    :cond_26
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    :goto_14
    if-nez v26, :cond_27

    const/4 v6, -0x1

    :goto_15
    const/16 v24, 0x0

    goto :goto_17

    :cond_27
    if-eqz v13, :cond_29

    const/4 v6, -0x1

    if-ne v13, v6, :cond_28

    goto :goto_16

    :cond_28
    goto :goto_15

    :cond_29
    const/4 v6, -0x1

    :goto_16
    const/16 v24, 0x1

    :goto_17
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2b

    instance-of v0, v15, Lcx;

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    nop

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    iget v0, v15, Lcw;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2c

    move/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    const/16 v28, 0x0

    goto/16 :goto_1a

    :cond_2c
    if-nez v24, :cond_2d

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    goto/16 :goto_19

    :cond_2d
    iget-object v0, v15, Lcw;->i:Lcv;

    iget-object v1, v0, Lcv;->b:Lcv;

    if-eqz v1, :cond_2f

    iget-object v1, v15, Lcw;->k:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_2f

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v15, Lcw;->k:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v8

    iget-object v0, v15, Lcw;->i:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v15, Lcw;->k:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v14, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iget-object v0, v15, Lcw;->i:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v0, v3}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v0, v15, Lcw;->k:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v3}, Lcr;->b(Lcu;Lcu;II)V

    if-nez v16, :cond_2e

    iget-object v0, v15, Lcw;->i:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v16

    iget v0, v15, Lcw;->H:F

    iget-object v3, v15, Lcw;->k:Lcv;

    invoke-virtual {v3}, Lcv;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x3

    move/from16 v3, v16

    const/16 v27, 0x2

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_1a

    :cond_2e
    move v8, v7

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto :goto_1a

    :cond_2f
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    :goto_19
    iget-object v4, v15, Lcw;->i:Lcv;

    iget-object v6, v15, Lcw;->k:Lcv;

    iget v1, v15, Lcw;->w:I

    add-int v18, v1, v8

    iget v0, v15, Lcw;->H:F

    move/from16 v22, v13

    iget v13, v15, Lcw;->c:I

    iget v14, v15, Lcw;->e:I

    move/from16 v29, v14

    iget v14, v15, Lcw;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v35, v10

    move/from16 v10, v30

    move-object/from16 v36, v11

    move/from16 v11, v24

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v37, v22

    move-object/from16 v16, v25

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcw;->a(Lcr;ZZLcv;Lcv;IIIIFZZIII)V

    :goto_1a
    move-object/from16 v15, p0

    iget v0, v15, Lcw;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    iget v0, v15, Lcw;->ae:I

    if-ne v0, v1, :cond_30

    instance-of v0, v15, Lcx;

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    if-nez v26, :cond_31

    move/from16 v14, v37

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_1d

    :cond_31
    move/from16 v14, v37

    const/4 v13, 0x1

    if-eq v14, v13, :cond_33

    const/4 v0, -0x1

    if-ne v14, v0, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v11, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v11, 0x1

    :goto_1d
    iget v0, v15, Lcw;->C:I

    if-lez v0, :cond_38

    iget-object v1, v15, Lcw;->l:Lcv;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    invoke-virtual {v10, v3, v9, v0, v12}, Lcr;->c(Lcu;Lcu;II)V

    iget-object v0, v15, Lcw;->m:Lcv;

    iget-object v3, v0, Lcv;->b:Lcv;

    if-eqz v3, :cond_34

    iget v1, v15, Lcw;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_1e

    :cond_34
    move-object v5, v1

    move/from16 v8, v33

    :goto_1e
    if-nez v11, :cond_35

    const/4 v7, 0x3

    goto :goto_1f

    :cond_35
    iget-object v0, v15, Lcw;->j:Lcv;

    iget-object v1, v0, Lcv;->b:Lcv;

    if-eqz v1, :cond_37

    iget-object v1, v15, Lcw;->l:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_37

    invoke-virtual {v10, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v15, Lcw;->l:Lcv;

    invoke-virtual {v10, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iget-object v0, v15, Lcw;->j:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v10, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v15, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v10, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iget-object v0, v15, Lcw;->j:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v0, v15, Lcw;->l:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lcr;->b(Lcu;Lcu;II)V

    if-nez v17, :cond_36

    iget-object v0, v15, Lcw;->j:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v3

    iget v4, v15, Lcw;->I:F

    iget-object v0, v15, Lcw;->l:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_21

    :cond_36
    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_21

    :cond_37
    const/4 v7, 0x3

    :goto_1f
    iget-object v4, v15, Lcw;->j:Lcv;

    iget v6, v15, Lcw;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lcw;->E:I

    iget v1, v15, Lcw;->I:F

    iget v0, v15, Lcw;->d:I

    move/from16 v37, v14

    iget v14, v15, Lcw;->g:I

    move/from16 v22, v14

    iget v14, v15, Lcw;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v38, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v39, v37

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcw;->a(Lcr;ZZLcv;Lcv;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v38

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lcr;->c(Lcu;Lcu;II)V

    move-object/from16 v36, v14

    goto/16 :goto_21

    :cond_38
    move-object/from16 v15, p1

    move/from16 v39, v14

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    if-nez v11, :cond_39

    move-object/from16 v12, p0

    const/4 v10, 0x3

    goto :goto_20

    :cond_39
    move-object/from16 v12, p0

    iget-object v0, v12, Lcw;->j:Lcv;

    iget-object v1, v0, Lcv;->b:Lcv;

    if-eqz v1, :cond_3b

    iget-object v1, v12, Lcw;->l:Lcv;

    iget-object v1, v1, Lcv;->b:Lcv;

    if-eqz v1, :cond_3b

    invoke-virtual {v15, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v12, Lcw;->l:Lcv;

    invoke-virtual {v15, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iget-object v0, v12, Lcw;->j:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v15, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v12, Lcw;->l:Lcv;

    iget-object v0, v0, Lcv;->b:Lcv;

    invoke-virtual {v15, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iget-object v0, v12, Lcw;->j:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lcr;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lcw;->l:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lcr;->b(Lcu;Lcu;II)V

    if-nez v17, :cond_3a

    iget-object v0, v12, Lcw;->j:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v3

    iget v4, v12, Lcw;->I:F

    iget-object v0, v12, Lcw;->l:Lcv;

    invoke-virtual {v0}, Lcv;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcr;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_21

    :cond_3a
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_21

    :cond_3b
    const/4 v10, 0x3

    :goto_20
    iget-object v4, v12, Lcw;->j:Lcv;

    iget-object v5, v12, Lcw;->l:Lcv;

    iget v6, v12, Lcw;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lcw;->E:I

    iget v3, v12, Lcw;->I:F

    iget v1, v12, Lcw;->d:I

    iget v0, v12, Lcw;->g:I

    iget v15, v12, Lcw;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lcw;->a(Lcr;ZZLcv;Lcv;IIIIFZZIII)V

    :goto_21
    if-eqz v26, :cond_40

    invoke-virtual/range {p1 .. p1}, Lcr;->b()Lco;

    move-result-object v0

    move/from16 v7, v39

    if-nez v7, :cond_3c

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_3c
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3f

    move-object/from16 v7, p0

    iget v1, v7, Lcw;->e:I

    if-gtz v1, :cond_3d

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    goto :goto_22

    :cond_3d
    nop

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    invoke-virtual {v8, v4, v5, v1, v2}, Lcr;->a(Lcu;Lcu;II)V

    :goto_22
    iget v1, v7, Lcw;->g:I

    if-lez v1, :cond_3e

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    invoke-virtual {v8, v9, v6, v1, v2}, Lcr;->a(Lcu;Lcu;II)V

    goto :goto_23

    :cond_3e
    move-object/from16 v9, v35

    move-object/from16 v6, v36

    :goto_23
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)V

    invoke-virtual/range {p1 .. p1}, Lcr;->d()Lcu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcr;->d()Lcu;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lcu;->c:I

    iput v3, v2, Lcu;->c:I

    invoke-virtual {v0, v1, v2}, Lco;->a(Lcu;Lcu;)V

    invoke-virtual {v8, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_3f
    move-object/from16 v7, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)V

    invoke-virtual {v8, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_40
    move-object/from16 v7, p0

    return-void

    :cond_41
    move-object v7, v15

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcw;->t:I

    iget v0, p0, Lcw;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcw;->t:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcw;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcw;->s:I

    iget p1, p0, Lcw;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcw;->s:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcw;->r:Lcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcw;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcw;->s:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcw;->D:I

    return-void

    :cond_0
    iput p1, p0, Lcw;->D:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcw;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcw;->t:I

    iget p1, p0, Lcw;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcw;->t:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcw;->s:I

    iget v1, p0, Lcw;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcw;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcw;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcw;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lcw;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcw;->f:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcw;->E:I

    return-void

    :cond_0
    iput p1, p0, Lcw;->E:I

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcw;->t:I

    iget v1, p0, Lcw;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcw;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcw;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcw;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lcw;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcw;->h:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public e(I)Lcv;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcw;->o:Lcv;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcw;->n:Lcv;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcw;->p:Lcv;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcw;->m:Lcv;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcw;->l:Lcv;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcw;->k:Lcv;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcw;->j:Lcv;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcw;->i:Lcv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcw;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcw;->t:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lcw;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcw;->F:I

    invoke-virtual {p0, p1}, Lcw;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcw;->af:I

    iget v1, p0, Lcw;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lcw;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcw;->G:I

    invoke-virtual {p0, p1}, Lcw;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcw;->ag:I

    iget v1, p0, Lcw;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcw;->w:I

    iget v1, p0, Lcw;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcw;->x:I

    iget v1, p0, Lcw;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcw;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lcw;->w:I

    iget v1, p0, Lcw;->x:I

    iget v2, p0, Lcw;->s:I

    iget v3, p0, Lcw;->t:I

    iput v0, p0, Lcw;->af:I

    iput v1, p0, Lcw;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcw;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcw;->z:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcw;->i:Lcv;

    invoke-static {v0}, Lcr;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcw;->j:Lcv;

    invoke-static {v1}, Lcr;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcw;->k:Lcv;

    invoke-static {v2}, Lcr;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcw;->l:Lcv;

    invoke-static {v3}, Lcr;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lcw;->w:I

    iput v1, p0, Lcw;->x:I

    iget v0, p0, Lcw;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcw;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcw;->s:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget v0, p0, Lcw;->ae:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcw;->t:I

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    iput v2, p0, Lcw;->s:I

    iput v3, p0, Lcw;->t:I

    iget v0, p0, Lcw;->E:I

    if-lt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcw;->t:I

    :goto_0
    iget v0, p0, Lcw;->D:I

    if-ge v2, v0, :cond_3

    iput v0, p0, Lcw;->s:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcw;->s:I

    iput v0, p0, Lcw;->t:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcw;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcw;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
