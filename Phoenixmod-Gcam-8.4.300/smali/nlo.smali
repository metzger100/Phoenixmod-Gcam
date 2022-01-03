.class public final Lnlo;
.super Lnaq;

# interfaces
.implements Lnmg;


# instance fields
.field private final a:Lnln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lnaq;-><init>()V

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Laas;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lnln;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lnln;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnlo;->a:Lnln;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;F)Lojc;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lnmh;->b(Ljava/lang/String;)Lpnh;

    move-result-object v0

    new-instance v5, Lnlh;

    invoke-direct {v5, v0}, Lnlh;-><init>(Lpnh;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lnlo;->a:Lnln;

    iget-object v0, v5, Lnlh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnln;->f:Ljava/util/List;

    goto/16 :goto_17

    :cond_3
    iget-object v8, v7, Lnln;->i:Lnlx;

    iget-object v9, v5, Lnlh;->a:Ljava/lang/String;

    invoke-static {}, Loth;->a()Loth;

    move-result-object v10

    sget-object v0, Lnly;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lnly;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v11}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/4 v0, 0x2

    new-array v12, v0, [Lorj;

    invoke-static {v11, v4}, Lnly;->a(Ljava/util/regex/MatchResult;I)Lorj;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11, v0}, Lnly;->a(Ljava/util/regex/MatchResult;I)Lorj;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lorj;

    move-object v0, v8

    check-cast v0, Lnly;

    iget-object v0, v0, Lnly;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_7

    const-string v0, "ZZ"

    const-string v15, "+"

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "+"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_5
    :try_start_2
    sget-object v15, Lnly;->a:Lnhd;

    invoke-virtual {v15, v4, v0}, Lnhd;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;

    move-result-object v0

    sget-object v4, Lnly;->a:Lnhd;

    invoke-virtual {v4, v0}, Lnhd;->u(Lnhi;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    goto :goto_9

    :cond_8
    new-instance v15, Lnhi;

    invoke-direct {v15}, Lnhi;-><init>()V

    invoke-virtual {v15, v0}, Lnhi;->d(Lnhi;)V

    move-object/from16 v17, v4

    iget-wide v3, v0, Lnhi;->b:J

    :goto_6
    const-wide/16 v18, 0xa

    div-long v3, v3, v18

    invoke-virtual {v15, v3, v4}, Lnhi;->i(J)V
    :try_end_2
    .catch Lngy; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    :try_start_3
    invoke-virtual {v11, v15}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lngy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v14

    :try_start_4
    iget v14, v15, Lnhi;->a:I

    invoke-virtual {v11, v14}, Lnhd;->s(I)Z

    move-result v20

    if-nez v20, :cond_9

    :goto_7
    goto :goto_8

    :cond_9
    invoke-virtual {v11, v14}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lnhd;->f(ILjava/lang/String;)Lnhf;

    move-result-object v2

    const/16 v14, 0xc

    invoke-virtual {v11, v12, v2, v14}, Lnhd;->A(Ljava/lang/CharSequence;Lnhf;I)I

    move-result v2

    const/4 v12, 0x4

    if-eq v2, v12, :cond_a

    goto :goto_7

    :goto_8
    const-wide/16 v20, 0x0

    cmp-long v2, v3, v20

    if-nez v2, :cond_b

    :cond_a
    goto :goto_a

    :cond_b
    invoke-virtual {v11, v15}, Lnhd;->u(Lnhi;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3, v4}, Lnhi;->i(J)V

    :goto_9
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_c
    move/from16 v2, p2

    move-object/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    goto :goto_6

    :goto_a
    sget-object v0, Loih;->a:Loih;
    :try_end_4
    .catch Lngy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    :goto_b
    move-object/from16 v19, v14

    :goto_c
    :try_start_5
    sget-object v0, Loih;->a:Loih;

    :goto_d
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    new-instance v2, Lopb;

    invoke-static {v13}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v3

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lopb;-><init>(Loom;Loom;)V

    goto :goto_e

    :cond_d
    move/from16 v2, p2

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v14, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v18, v11

    sget-object v2, Lopb;->a:Lopb;

    :goto_e
    invoke-interface {v10, v2}, Lorl;->d(Lorl;)V

    move/from16 v2, p2

    move-object/from16 v11, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v18, v11

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v0, Lopb;->a:Lopb;

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Lorl;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorj;

    invoke-virtual {v10}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnhi;

    sget-object v13, Lnly;->a:Lnhd;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Lnhd;->B(Lnhi;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v11, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_10
    if-ge v13, v11, :cond_12

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v10, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Lnly;

    iget-object v11, v11, Lnly;->d:Ljava/util/List;

    invoke-static {v11}, Lond;->c(Ljava/lang/Iterable;)Lond;

    move-result-object v11

    new-instance v13, Lnfp;

    const/4 v14, 0x6

    invoke-direct {v13, v10, v14}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Lond;->d(Loiu;)Lond;

    move-result-object v10

    sget-object v11, Lmcz;->g:Lmcz;

    invoke-virtual {v10, v11}, Lond;->a(Lojf;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lngz;->a()I

    move-result v11

    add-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v4

    iget-object v12, v3, Lngz;->b:Lnhi;

    goto :goto_11

    :cond_14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorj;

    :goto_11
    invoke-static {v4, v12, v0}, Lohh;->B(Lorj;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {v0}, Lohh;->A(Ljava/util/List;)Lopb;

    move-result-object v0

    iget-object v2, v5, Lnlh;->a:Ljava/lang/String;

    invoke-static {}, Loth;->a()Loth;

    move-result-object v3

    sget-object v4, Lnln;->a:Ljava/util/regex/Pattern;

    sget-object v8, Lnln;->c:Ljava/util/regex/Pattern;

    const-string v9, "0"

    invoke-static {v2, v4, v8, v9}, Lnln;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorl;

    move-result-object v4

    invoke-interface {v3, v4}, Lorl;->d(Lorl;)V

    sget-object v4, Lnln;->b:Ljava/util/regex/Pattern;

    sget-object v8, Lnln;->d:Ljava/util/regex/Pattern;

    const-string v9, "9"

    invoke-static {v2, v4, v8, v9}, Lnln;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorl;

    move-result-object v4

    invoke-interface {v3, v4}, Lorl;->d(Lorl;)V

    invoke-virtual {v0}, Lopb;->a()Loor;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorj;

    invoke-interface {v3, v8}, Lorl;->e(Lorj;)V

    goto :goto_12

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorl;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorj;

    invoke-virtual {v8}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loth;->a()Loth;

    move-result-object v3

    iget-object v4, v7, Lnln;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lnln;->g:Lnhd;

    invoke-virtual {v9, v2, v8}, Lnhd;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lngz;

    iget v10, v9, Lngz;->a:I

    const/4 v11, 0x5

    if-ge v10, v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    add-int/lit8 v11, v10, -0x5

    :goto_15
    sget-object v12, Lnln;->e:Ljava/util/regex/Pattern;

    invoke-interface {v2, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_19

    iget v10, v9, Lngz;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lngz;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v10

    sget-object v11, Lorj;->a:Lorj;

    invoke-virtual {v10, v11}, Lorj;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v11, v3

    goto :goto_16

    :cond_1b
    new-instance v11, Lotg;

    invoke-direct {v11, v3, v10}, Lotg;-><init>(Loth;Lorj;)V

    :goto_16
    invoke-interface {v11}, Lorl;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v9, v9, Lngz;->b:Lnhi;

    invoke-interface {v3, v10, v9}, Lorl;->c(Lorj;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    invoke-static {}, Loom;->e()Looh;

    move-result-object v2

    sget-object v4, Lnlk;->a:Lnlk;

    invoke-virtual {v7, v5, v0, v4}, Lnln;->b(Lnlh;Lorl;Lnlm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Looh;->h(Ljava/lang/Iterable;)V

    new-instance v0, Lnlj;

    invoke-direct {v0, v7}, Lnlj;-><init>(Lnln;)V

    invoke-virtual {v7, v5, v3, v0}, Lnln;->b(Lnlh;Lorl;Lnlm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Looh;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlp;

    iget-object v3, v2, Lnlp;->a:Lnmf;

    sget-object v4, Lnlf;->j:Lnlf;

    invoke-static {v3, v4}, Lnme;->a(Lnmf;Lnlf;)Lnmc;

    move-result-object v3

    invoke-virtual {v3}, Lnmc;->e()V

    iget-object v2, v2, Lnlp;->b:Ljava/util/List;

    invoke-static {v6, v3, v2}, Lnaq;->j(Ljava/util/List;Lnmc;Ljava/util/List;)V

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6}, Lond;->c(Ljava/lang/Iterable;)Lond;

    move-result-object v2

    new-instance v3, Lnlv;

    int-to-float v0, v0

    move/from16 v4, p2

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lnlv;-><init>(FFI)V

    invoke-virtual {v2, v3}, Lond;->a(Lojf;)Lojc;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method
