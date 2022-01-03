.class public final Lyw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyl;

.field public b:Z

.field public c:Z

.field public final d:Lyl;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lzl;

.field private final h:Lys;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw;->b:Z

    iput-boolean v0, p0, Lyw;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyw;->g:Lzl;

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyw;->h:Lys;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lyw;->a:Lyl;

    iput-object p1, p0, Lyw;->d:Lyl;

    return-void
.end method

.method private final e(Lzg;ILjava/util/ArrayList;)V
    .locals 9

    iget-object v0, p1, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lyx;

    iget-object v6, p1, Lzg;->j:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lzg;

    if-eqz v2, :cond_0

    check-cast v1, Lzg;

    iget-object v3, v1, Lzg;->i:Lyx;

    iget-object v5, p1, Lzg;->j:Lyx;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lyx;

    iget-object v6, p1, Lzg;->i:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lzg;

    if-eqz v2, :cond_3

    check-cast v1, Lzg;

    iget-object v3, v1, Lzg;->j:Lyx;

    iget-object v5, p1, Lzg;->i:Lyx;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lze;

    iget-object p1, p1, Lze;->a:Lyx;

    iget-object p1, p1, Lyx;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyv;

    instance-of v0, p2, Lyx;

    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lyx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final f(Lyk;IIII)V
    .locals 1

    iget-object v0, p0, Lyw;->h:Lys;

    iput p2, v0, Lys;->i:I

    iput p4, v0, Lys;->j:I

    iput p3, v0, Lys;->a:I

    iput p5, v0, Lys;->b:I

    iget-object p2, p0, Lyw;->g:Lzl;

    invoke-virtual {p2, p1, v0}, Lzl;->a(Lyk;Lys;)V

    iget-object p2, p0, Lyw;->h:Lys;

    iget p2, p2, Lys;->c:I

    invoke-virtual {p1, p2}, Lyk;->D(I)V

    iget-object p2, p0, Lyw;->h:Lys;

    iget p2, p2, Lys;->d:I

    invoke-virtual {p1, p2}, Lyk;->y(I)V

    iget-object p2, p0, Lyw;->h:Lys;

    iget-boolean p3, p2, Lys;->f:Z

    iput-boolean p3, p1, Lyk;->F:Z

    iget p2, p2, Lys;->e:I

    invoke-virtual {p1, p2}, Lyk;->v(I)V

    return-void
.end method

.method private final g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V
    .locals 8

    iget-object p1, p1, Lyx;->d:Lzg;

    iget-object v0, p1, Lzg;->e:Lzd;

    if-nez v0, :cond_b

    iget-object v0, p0, Lyw;->a:Lyl;

    iget-object v1, v0, Lyl;->h:Lzc;

    if-eq p1, v1, :cond_b

    iget-object v0, v0, Lyl;->i:Lze;

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Lzd;

    invoke-direct {p5, p1}, Lzd;-><init>(Lzg;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_0
    iput-object p5, p1, Lzg;->e:Lzd;

    iget-object v0, p5, Lzd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    instance-of v1, v0, Lyx;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lyx;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    instance-of v1, v0, Lyx;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyx;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    instance-of v0, p1, Lze;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    instance-of v1, v0, Lyx;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lyx;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_5

    :cond_9
    if-ne p2, v6, :cond_a

    instance-of p2, p1, Lze;

    if-eqz p2, :cond_a

    check-cast p1, Lze;

    iget-object p1, p1, Lze;->a:Lyx;

    iget-object p1, p1, Lyx;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lyx;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(Lyl;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lyw;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v9, v0, Lyw;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd;

    iget-object v10, v9, Lzd;->b:Lzg;

    instance-of v11, v10, Lyu;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lyu;

    iget v11, v11, Lyu;->g:I

    if-eq v11, v2, :cond_2

    move-wide v0, v4

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lzc;

    if-nez v11, :cond_2

    move-wide v0, v4

    goto/16 :goto_6

    :cond_1
    instance-of v11, v10, Lze;

    if-nez v11, :cond_2

    move-wide v0, v4

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Lyl;->h:Lzc;

    iget-object v11, v11, Lzc;->i:Lyx;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lyl;->i:Lze;

    iget-object v11, v11, Lze;->i:Lyx;

    :goto_1
    if-nez v2, :cond_4

    iget-object v12, v1, Lyl;->h:Lzc;

    iget-object v12, v12, Lzc;->j:Lyx;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lyl;->i:Lze;

    iget-object v12, v12, Lze;->j:Lyx;

    :goto_2
    iget-object v10, v10, Lzg;->i:Lyx;

    iget-object v10, v10, Lyx;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lzd;->b:Lzg;

    iget-object v11, v11, Lzg;->j:Lyx;

    iget-object v11, v11, Lyx;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lzd;->b:Lzg;

    invoke-virtual {v12}, Lzg;->a()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Lzd;->b:Lzg;

    iget-object v10, v10, Lzg;->i:Lyx;

    invoke-virtual {v9, v10, v4, v5}, Lzd;->b(Lyx;J)J

    move-result-wide v10

    iget-object v14, v9, Lzd;->b:Lzg;

    iget-object v14, v14, Lzg;->j:Lyx;

    invoke-virtual {v9, v14, v4, v5}, Lzd;->a(Lyx;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Lzd;->b:Lzg;

    iget-object v4, v9, Lzg;->j:Lyx;

    iget v4, v4, Lyx;->e:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    goto :goto_3

    :cond_5
    :goto_3
    iget-object v0, v9, Lzg;->i:Lyx;

    iget v0, v0, Lyx;->e:I

    int-to-long v0, v0

    neg-long v14, v14

    sub-long/2addr v14, v12

    sub-long/2addr v14, v0

    cmp-long v5, v14, v0

    if-ltz v5, :cond_6

    sub-long/2addr v14, v0

    :cond_6
    iget-object v5, v9, Lzg;->d:Lyk;

    if-nez v2, :cond_7

    iget v5, v5, Lyk;->ad:F

    goto :goto_4

    :cond_7
    iget v5, v5, Lyk;->ae:F

    :goto_4
    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    long-to-float v9, v14

    div-float/2addr v9, v5

    long-to-float v10, v10

    sub-float v11, v16, v5

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    :goto_5
    long-to-float v9, v9

    mul-float v10, v9, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v14, v10

    add-long/2addr v14, v12

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    add-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v14, v9

    add-long/2addr v0, v14

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v9, Lzd;->b:Lzg;

    iget-object v0, v0, Lzg;->i:Lyx;

    iget v1, v0, Lyx;->e:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Lzd;->b(Lyx;J)J

    move-result-wide v0

    iget-object v4, v9, Lzd;->b:Lzg;

    iget-object v4, v4, Lzg;->i:Lyx;

    iget v4, v4, Lyx;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Lzd;->b:Lzg;

    iget-object v0, v0, Lzg;->j:Lyx;

    iget v1, v0, Lyx;->e:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Lzd;->a(Lyx;J)J

    move-result-wide v0

    neg-long v0, v0

    iget-object v4, v9, Lzd;->b:Lzg;

    iget-object v4, v4, Lzg;->j:Lyx;

    iget v4, v4, Lyx;->e:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lzd;->b:Lzg;

    iget-object v1, v0, Lzg;->i:Lyx;

    iget v1, v1, Lyx;->e:I

    int-to-long v4, v1

    invoke-virtual {v0}, Lzg;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v9, Lzd;->b:Lzg;

    iget-object v0, v0, Lzg;->j:Lyx;

    iget v0, v0, Lyx;->e:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lyw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyl;->h:Lzc;

    invoke-virtual {v1}, Lzc;->d()V

    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyl;->i:Lze;

    invoke-virtual {v1}, Lze;->d()V

    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyl;->h:Lzc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyl;->i:Lze;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyl;->aH:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk;

    instance-of v8, v7, Lyn;

    if-eqz v8, :cond_0

    new-instance v6, Lza;

    invoke-direct {v6, v7}, Lza;-><init>(Lyk;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Lyk;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lyk;->f:Lyu;

    if-nez v8, :cond_1

    new-instance v8, Lyu;

    invoke-direct {v8, v7, v3}, Lyu;-><init>(Lyk;I)V

    iput-object v8, v7, Lyk;->f:Lyu;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_2
    iget-object v8, v7, Lyk;->f:Lyu;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v8, v7, Lyk;->h:Lzc;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v7}, Lyk;->J()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lyk;->g:Lyu;

    if-nez v8, :cond_4

    new-instance v8, Lyu;

    invoke-direct {v8, v7, v6}, Lyu;-><init>(Lyk;I)V

    iput-object v8, v7, Lyk;->g:Lyu;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v6, v7, Lyk;->g:Lyu;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v7, Lyk;->i:Lze;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v7, Lyo;

    if-eqz v6, :cond_7

    new-instance v6, Lzb;

    invoke-direct {v6, v7}, Lzb;-><init>(Lyk;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    invoke-virtual {v4}, Lzg;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    iget-object v5, v4, Lzg;->d:Lyk;

    iget-object v7, p0, Lyw;->d:Lyl;

    if-eq v5, v7, :cond_b

    invoke-virtual {v4}, Lzg;->b()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v3, Lzd;->a:I

    iget-object v0, p0, Lyw;->a:Lyl;

    iget-object v0, v0, Lyl;->h:Lzc;

    iget-object v1, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v1}, Lyw;->e(Lzg;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lyw;->a:Lyl;

    iget-object v0, v0, Lyl;->i:Lze;

    iget-object v1, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v6, v1}, Lyw;->e(Lzg;ILjava/util/ArrayList;)V

    iput-boolean v3, p0, Lyw;->b:Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lyw;->a:Lyl;

    iget-object v7, v0, Lyl;->aH:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyk;

    iget-boolean v0, v11, Lyk;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v11, Lyk;->ap:[I

    aget v1, v0, v9

    const/4 v12, 0x1

    aget v0, v0, v12

    iget v2, v11, Lyk;->s:I

    iget v3, v11, Lyk;->t:I

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v13, :cond_2

    if-ne v2, v12, :cond_1

    const/4 v1, 0x1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move v14, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v14, v1

    const/4 v1, 0x1

    :goto_1
    if-eq v0, v4, :cond_6

    if-ne v0, v13, :cond_5

    if-ne v3, v12, :cond_4

    const/4 v0, 0x1

    const/4 v15, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x3

    goto :goto_2

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v15, v0

    const/4 v0, 0x1

    :goto_2
    iget-object v2, v11, Lyk;->h:Lzc;

    iget-object v2, v2, Lzc;->f:Lyy;

    iget-boolean v3, v2, Lyy;->i:Z

    iget-object v4, v11, Lyk;->i:Lze;

    iget-object v4, v4, Lze;->f:Lyy;

    iget-boolean v5, v4, Lyy;->i:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    iget v5, v2, Lyy;->f:I

    const/4 v13, 0x1

    iget v14, v4, Lyy;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    iput-boolean v12, v11, Lyk;->e:Z

    goto/16 :goto_3

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    iget v5, v2, Lyy;->f:I

    const/4 v14, 0x2

    iget v4, v4, Lyy;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    if-ne v15, v13, :cond_8

    iget-object v0, v11, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->f:Lyy;

    invoke-virtual {v11}, Lyk;->h()I

    move-result v1

    iput v1, v0, Lyy;->m:I

    goto :goto_3

    :cond_8
    iget-object v0, v11, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->f:Lyy;

    invoke-virtual {v11}, Lyk;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    iput-boolean v12, v11, Lyk;->e:Z

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    iget v5, v2, Lyy;->f:I

    const/4 v15, 0x1

    iget v4, v4, Lyy;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    if-ne v14, v13, :cond_a

    iget-object v0, v11, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->f:Lyy;

    invoke-virtual {v11}, Lyk;->j()I

    move-result v1

    iput v1, v0, Lyy;->m:I

    goto :goto_3

    :cond_a
    iget-object v0, v11, Lyk;->h:Lzc;

    iget-object v0, v0, Lzc;->f:Lyy;

    invoke-virtual {v11}, Lyk;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    iput-boolean v12, v11, Lyk;->e:Z

    :cond_b
    :goto_3
    iget-boolean v0, v11, Lyk;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->b:Lyy;

    if-eqz v0, :cond_c

    iget v1, v11, Lyk;->aa:I

    invoke-virtual {v0, v1}, Lyx;->c(I)V

    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final d(Lyl;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lyl;->aH:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk;

    iget-object v6, v5, Lyk;->ap:[I

    aget v7, v6, v3

    const/4 v12, 0x1

    aget v6, v6, v12

    iget v8, v5, Lyk;->ag:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_0
    iget v8, v5, Lyk;->x:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmpg-float v11, v8, v13

    if-gez v11, :cond_1

    if-ne v7, v10, :cond_1

    iput v9, v5, Lyk;->s:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_1
    iget v11, v5, Lyk;->A:F

    cmpg-float v14, v11, v13

    if-gez v14, :cond_2

    if-ne v6, v10, :cond_2

    iput v9, v5, Lyk;->t:I

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    :goto_2
    iget v14, v5, Lyk;->W:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_8

    if-ne v7, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-ne v6, v12, :cond_4

    :cond_3
    iput v10, v5, Lyk;->s:I

    goto :goto_3

    :cond_4
    if-ne v6, v10, :cond_6

    if-eq v7, v9, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    iput v10, v5, Lyk;->t:I

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_8

    if-ne v6, v10, :cond_8

    iget v14, v5, Lyk;->s:I

    if-nez v14, :cond_7

    iput v10, v5, Lyk;->s:I

    :cond_7
    iget v14, v5, Lyk;->t:I

    if-nez v14, :cond_8

    iput v10, v5, Lyk;->t:I

    :cond_8
    :goto_3
    if-ne v7, v10, :cond_a

    iget v14, v5, Lyk;->s:I

    if-ne v14, v12, :cond_a

    iget-object v14, v5, Lyk;->J:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-eqz v14, :cond_9

    iget-object v14, v5, Lyk;->L:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-nez v14, :cond_a

    const/4 v7, 0x2

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    :cond_a
    :goto_4
    if-ne v6, v10, :cond_c

    iget v14, v5, Lyk;->t:I

    if-ne v14, v12, :cond_c

    iget-object v14, v5, Lyk;->K:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-eqz v14, :cond_b

    iget-object v14, v5, Lyk;->M:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    if-nez v14, :cond_c

    const/4 v14, 0x2

    goto :goto_5

    :cond_b
    const/4 v14, 0x2

    goto :goto_5

    :cond_c
    move v14, v6

    :goto_5
    iget-object v6, v5, Lyk;->h:Lzc;

    iput v7, v6, Lzc;->k:I

    iget v15, v5, Lyk;->s:I

    iput v15, v6, Lzc;->c:I

    iget-object v6, v5, Lyk;->i:Lze;

    iput v14, v6, Lze;->k:I

    iget v13, v5, Lyk;->t:I

    iput v13, v6, Lze;->c:I

    const/4 v6, 0x4

    if-eq v7, v6, :cond_d

    if-eq v7, v12, :cond_d

    if-ne v7, v9, :cond_e

    const/4 v7, 0x2

    :cond_d
    if-eq v14, v6, :cond_26

    if-eq v14, v12, :cond_26

    if-ne v14, v9, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_16

    if-eq v14, v9, :cond_f

    if-ne v14, v12, :cond_16

    :cond_f
    if-ne v15, v10, :cond_11

    if-ne v14, v9, :cond_10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    :cond_10
    invoke-virtual {v5}, Lyk;->h()I

    move-result v11

    const/4 v8, 0x1

    int-to-float v6, v11

    iget v7, v5, Lyk;->W:F

    mul-float v6, v6, v7

    add-float v6, v6, v16

    float-to-int v9, v6

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_11
    if-ne v15, v12, :cond_12

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v5

    iput v5, v6, Lyy;->m:I

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_12
    if-ne v15, v9, :cond_14

    iget-object v9, v0, Lyl;->ap:[I

    aget v9, v9, v3

    if-eq v9, v12, :cond_13

    if-ne v9, v6, :cond_16

    :cond_13
    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lyk;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v10, v8

    invoke-virtual {v5}, Lyk;->h()I

    move-result v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_14
    iget-object v9, v5, Lyk;->R:[Lyj;

    aget-object v6, v9, v3

    iget-object v6, v6, Lyj;->e:Lyj;

    if-eqz v6, :cond_15

    aget-object v6, v9, v12

    iget-object v6, v6, Lyj;->e:Lyj;

    if-nez v6, :cond_16

    :cond_15
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move v10, v14

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_16
    if-ne v14, v10, :cond_20

    const/4 v6, 0x2

    if-eq v7, v6, :cond_18

    if-ne v7, v12, :cond_17

    goto :goto_6

    :cond_17
    move v9, v7

    goto/16 :goto_7

    :cond_18
    :goto_6
    if-ne v13, v10, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    :cond_19
    invoke-virtual {v5}, Lyk;->j()I

    move-result v9

    iget v6, v5, Lyk;->W:F

    iget v7, v5, Lyk;->X:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    :cond_1a
    const/4 v8, 0x1

    const/4 v10, 0x1

    int-to-float v7, v9

    mul-float v7, v7, v6

    add-float v7, v7, v16

    float-to-int v11, v7

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1b
    if-ne v13, v12, :cond_1c

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move v8, v7

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v5

    iput v5, v6, Lyy;->m:I

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1c
    move v9, v7

    const/4 v6, 0x2

    if-ne v13, v6, :cond_1e

    iget-object v6, v0, Lyl;->ap:[I

    aget v6, v6, v12

    if-eq v6, v12, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    :cond_1d
    invoke-virtual {v5}, Lyk;->j()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lyk;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v6, v5, Lyk;->h:Lzc;

    iget-object v6, v6, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iget-object v6, v5, Lyk;->i:Lze;

    iget-object v6, v6, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1e
    iget-object v6, v5, Lyk;->R:[Lyj;

    const/4 v7, 0x2

    aget-object v3, v6, v7

    iget-object v3, v3, Lyj;->e:Lyj;

    if-eqz v3, :cond_1f

    aget-object v3, v6, v10

    iget-object v3, v3, Lyj;->e:Lyj;

    if-nez v3, :cond_21

    :cond_1f
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v3, v5, Lyk;->h:Lzc;

    iget-object v3, v3, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iget-object v3, v5, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_20
    move v9, v7

    :cond_21
    :goto_7
    if-ne v9, v10, :cond_25

    if-ne v14, v10, :cond_25

    if-eq v15, v12, :cond_24

    if-ne v13, v12, :cond_22

    const/4 v13, 0x0

    goto :goto_8

    :cond_22
    const/4 v3, 0x2

    if-ne v13, v3, :cond_23

    if-ne v15, v3, :cond_23

    iget-object v3, v0, Lyl;->ap:[I

    const/4 v13, 0x0

    aget v6, v3, v13

    if-ne v6, v12, :cond_29

    aget v3, v3, v12

    if-ne v3, v12, :cond_29

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lyk;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v16

    float-to-int v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lyk;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float v11, v11, v6

    add-float v11, v11, v16

    float-to-int v11, v11

    move-object/from16 v6, p0

    move-object v7, v5

    move v8, v3

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v3, v5, Lyk;->h:Lzc;

    iget-object v3, v3, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iget-object v3, v5, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    goto/16 :goto_c

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_24
    const/4 v13, 0x0

    :goto_8
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v3, v5, Lyk;->h:Lzc;

    iget-object v3, v3, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v6

    iput v6, v3, Lyy;->m:I

    iget-object v3, v5, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v5

    iput v5, v3, Lyy;->m:I

    goto :goto_c

    :cond_25
    const/4 v13, 0x0

    goto :goto_c

    :cond_26
    const/4 v13, 0x0

    move v9, v14

    :goto_9
    invoke-virtual {v5}, Lyk;->j()I

    move-result v3

    const/4 v6, 0x4

    if-ne v7, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lyk;->j()I

    move-result v3

    iget-object v6, v5, Lyk;->J:Lyj;

    iget v6, v6, Lyj;->f:I

    sub-int/2addr v3, v6

    iget-object v6, v5, Lyk;->L:Lyj;

    iget v6, v6, Lyj;->f:I

    sub-int/2addr v3, v6

    const/4 v8, 0x1

    goto :goto_a

    :cond_27
    move v8, v7

    :goto_a
    invoke-virtual {v5}, Lyk;->h()I

    move-result v6

    const/4 v7, 0x4

    if-ne v9, v7, :cond_28

    invoke-virtual/range {p1 .. p1}, Lyk;->h()I

    move-result v6

    iget-object v7, v5, Lyk;->K:Lyj;

    iget v7, v7, Lyj;->f:I

    sub-int/2addr v6, v7

    iget-object v7, v5, Lyk;->M:Lyj;

    iget v7, v7, Lyj;->f:I

    sub-int/2addr v6, v7

    move v11, v6

    const/4 v10, 0x1

    goto :goto_b

    :cond_28
    move v11, v6

    move v10, v9

    :goto_b
    move-object/from16 v6, p0

    move-object v7, v5

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lyw;->f(Lyk;IIII)V

    iget-object v3, v5, Lyk;->h:Lzc;

    iget-object v3, v3, Lzc;->f:Lyy;

    invoke-virtual {v5}, Lyk;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iget-object v3, v5, Lyk;->i:Lze;

    iget-object v3, v3, Lze;->f:Lyy;

    invoke-virtual {v5}, Lyk;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lyx;->c(I)V

    iput-boolean v12, v5, Lyk;->e:Z

    :cond_29
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2a
    return-void
.end method
