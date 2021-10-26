.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhke;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhkq;Ljava/util/List;)Lhko;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhkq;

    if-eq v0, v9, :cond_0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lhkq;->a:J

    iget-wide v13, v9, Lhkq;->a:J

    sub-long/2addr v11, v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_0

    move-wide v7, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmp-long v6, v7, v3

    if-eqz v6, :cond_2

    long-to-float v3, v7

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    const v4, 0x3a03126f    # 5.0E-4f

    mul-float v3, v3, v4

    move-object/from16 v4, p0

    iget-boolean v6, v4, Lhke;->a:Z

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v6, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhkq;

    if-eq v0, v9, :cond_a

    iget-object v10, v0, Lhkq;->b:Loac;

    iget-object v9, v9, Lhkq;->b:Loac;

    invoke-virtual {v10}, Loac;->a()Z

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    if-nez v11, :cond_3

    invoke-virtual {v9}, Loac;->a()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v10}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhlj;

    iget-object v10, v10, Lhlj;->a:[Lhli;

    invoke-static {v10}, Lhkm;->a([Lhli;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhlj;

    iget-object v9, v9, Lhlj;->a:[Lhli;

    invoke-static {v9}, Lhkm;->a([Lhli;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ne v15, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    const-string v15, "The vector sizes are different."

    invoke-static {v2, v15}, Luu;->b(ZLjava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v0, v2, -0x1

    if-le v15, v0, :cond_5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v0, v0, v16

    mul-float v0, v0, v0

    add-float/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :cond_6
    nop

    :cond_7
    :goto_6
    nop

    :cond_8
    cmpg-float v0, v12, v7

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    move v7, v12

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_b
    nop

    :cond_c
    nop

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lhko;

    invoke-direct {v1, v0, v3}, Lhko;-><init>(FF)V

    return-object v1
.end method
