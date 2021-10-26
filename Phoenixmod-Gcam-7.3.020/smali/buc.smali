.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbxt;

.field private final c:Lcco;

.field private final d:Lcba;

.field private final e:Lcat;

.field private final f:Lchh;

.field private g:Lbym;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxt;Lcco;Lcba;Lcat;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuc;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbuc;->b:Lbxt;

    iput-object p2, p0, Lbuc;->c:Lcco;

    iput-object p3, p0, Lbuc;->d:Lcba;

    iput-object p4, p0, Lbuc;->e:Lcat;

    iput-object p5, p0, Lbuc;->f:Lchh;

    return-void
.end method


# virtual methods
.method public final a(Lbyr;)Lbym;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lbuc;->g:Lbym;

    if-nez v3, :cond_49

    iget-object v4, v1, Lbuc;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v1, Lbuc;->g:Lbym;

    if-nez v3, :cond_48

    sget-object v3, Lbuc;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbuc;->e:Lcat;

    sget-object v5, Lcas;->b:Lcas;

    invoke-virtual {v3, v5}, Lcat;->a(Lcas;)Lllo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lllo;->a(Llum;)Llum;

    iget-object v3, v2, Lbyr;->a:Lcfj;

    invoke-virtual {v3}, Lcfj;->d()Lmkq;

    move-result-object v3

    iget-object v5, v2, Lbyr;->b:Lfwj;

    iget-object v6, v2, Lbyr;->c:Lchh;

    invoke-static {v5, v6, v3}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lbyr;->e:Lbfc;

    invoke-interface {v5}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v1, Lbuc;->b:Lbxt;

    invoke-virtual {v6, v3}, Lbxt;->a(Lmkn;)Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxs;

    iget-object v7, v6, Lbxs;->a:Lfys;

    invoke-interface {v7}, Lfys;->N()Lmkq;

    move-result-object v7

    iget-object v8, v2, Lbyr;->d:Lccr;

    iget-object v9, v2, Lbyr;->g:Lcbu;

    invoke-virtual {v9}, Lcbu;->g()Ljys;

    move-result-object v9

    invoke-virtual {v8, v9}, Lccr;->a(Ljys;)Lccq;

    move-result-object v8

    invoke-interface {v8}, Lccq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpm;

    iget-object v9, v1, Lbuc;->c:Lcco;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const-string v12, "android.intent.extra.videoQuality"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "android.intent.extra.videoQuality"

    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9, v7, v6, v8, v12}, Lcco;->a(Lmkq;Lbxs;Llpm;Z)Llpp;

    move-result-object v9

    sget-object v12, Lbuc;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x12

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Video Resolution: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lijd;->d(Ljava/lang/String;)V

    iget-object v12, v6, Lbxs;->b:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Llpp;->d()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    goto :goto_4

    :cond_3
    :goto_3
    sget-object v12, Lbuc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x29

    add-int/2addr v14, v15

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] is not supported."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lijd;->d(Ljava/lang/String;)V

    sget-object v8, Llpm;->c:Llpm;

    goto :goto_2

    :goto_4
    sget-object v10, Lmkq;->a:Lmkq;

    if-eq v7, v10, :cond_4

    goto :goto_5

    :cond_4
    sget-object v8, Llpm;->c:Llpm;

    :goto_5
    sget-object v10, Lbuc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xe

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Capture Rate: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbyr;->a()Ljys;

    move-result-object v10

    sget-object v12, Ljys;->f:Ljys;

    if-eq v10, v12, :cond_a

    sget-object v12, Ljys;->i:Ljys;

    if-eq v10, v12, :cond_9

    iget-object v10, v6, Lbxs;->a:Lfys;

    const/16 v12, 0x100

    invoke-interface {v10, v12}, Lfys;->a(I)Ljava/util/List;

    move-result-object v10

    sget-object v12, Llpp;->h:Llpp;

    new-instance v13, Lluo;

    invoke-direct {v13, v11, v11}, Lluo;-><init>(II)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lluo;

    sget-object v15, Lbuc;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    add-int/lit8 v7, v18, 0x15

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "supportedImageSize = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lijd;->f(Ljava/lang/String;)V

    invoke-static {v14}, Lltx;->a(Lluo;)Lltx;

    move-result-object v7

    invoke-virtual {v9}, Llpp;->b()Lluo;

    move-result-object v10

    invoke-static {v10}, Lltx;->a(Lluo;)Lltx;

    move-result-object v10

    invoke-virtual {v7, v10}, Lltx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eq v9, v12, :cond_5

    sget-object v7, Llpm;->d:Llpm;

    if-eq v8, v7, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v14}, Lluo;->b()J

    move-result-wide v10

    invoke-virtual {v9}, Llpp;->c()J

    move-result-wide v21

    cmp-long v7, v10, v21

    if-gtz v7, :cond_6

    :goto_7
    invoke-virtual {v14}, Lluo;->b()J

    move-result-wide v10

    invoke-virtual {v13}, Lluo;->b()J

    move-result-wide v21

    cmp-long v7, v10, v21

    if-lez v7, :cond_6

    move-object v13, v14

    :cond_6
    move-object/from16 v10, v19

    move-object/from16 v7, v20

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v20, v7

    invoke-virtual {v13}, Lluo;->b()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-eqz v7, :cond_8

    invoke-static {v13}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v7

    goto :goto_8

    :cond_8
    sget-object v7, Lnzl;->a:Lnzl;

    goto :goto_8

    :cond_9
    move-object/from16 v20, v7

    invoke-virtual {v9}, Llpp;->b()Lluo;

    move-result-object v7

    invoke-static {v7}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object/from16 v20, v7

    sget-object v7, Lnzl;->a:Lnzl;

    :goto_8
    invoke-virtual {v9}, Llpp;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Llpp;->g:Llpp;

    invoke-virtual {v10}, Llpp;->b()Lluo;

    move-result-object v10

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Llpp;->b()Lluo;

    move-result-object v10

    :goto_9
    iget-object v11, v1, Lbuc;->d:Lcba;

    invoke-virtual/range {p1 .. p1}, Lbyr;->a()Ljys;

    move-result-object v12

    iget-object v13, v11, Lcba;->b:Llqb;

    invoke-virtual {v11, v3, v9, v12}, Lcba;->a(Lmkn;Llpp;Ljys;)Llqq;

    move-result-object v11

    invoke-interface {v13, v11, v8, v9}, Llqb;->b(Llqq;Llpm;Llpp;)Llqe;

    move-result-object v11

    iget-object v12, v1, Lbuc;->d:Lcba;

    invoke-virtual/range {p1 .. p1}, Lbyr;->a()Ljys;

    move-result-object v13

    iget-object v14, v12, Lcba;->a:Lcco;

    iget-object v14, v14, Lcco;->b:Lchh;

    sget-object v15, Lcha;->a:Lchk;

    invoke-interface {v14}, Lchh;->b()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v8}, Llpm;->b()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v12, Lcba;->b:Llqb;

    invoke-virtual {v12, v3, v9, v13}, Lcba;->a(Lmkn;Llpp;Ljys;)Llqq;

    move-result-object v12

    invoke-interface {v14, v8, v12}, Llqb;->a(Llpm;Llqq;)Llqa;

    move-result-object v12

    goto :goto_a

    :cond_c
    iget-object v14, v12, Lcba;->b:Llqb;

    invoke-virtual {v12, v3, v9, v13}, Lcba;->a(Lmkn;Llpp;Ljys;)Llqq;

    move-result-object v12

    invoke-interface {v14, v12}, Llqb;->a(Llqq;)Llqa;

    move-result-object v12

    goto :goto_a

    :cond_d
    nop

    const/4 v12, 0x0

    :goto_a
    iget-object v13, v6, Lbxs;->a:Lfys;

    invoke-interface {v13}, Lfys;->y()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lbuc;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v19, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "available AE target FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v14}, Lijd;->f(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Luu;->b(Z)V

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v14, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Range;

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v15, v15, v19

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v22, v2

    sub-int v2, v19, v21

    if-le v15, v2, :cond_e

    move-object v1, v14

    move-object/from16 v2, v22

    goto :goto_b

    :cond_e
    move-object/from16 v2, v22

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v2, v14, :cond_12

    sget-object v2, Llpm;->a:Llpm;

    if-eq v8, v2, :cond_11

    sget-object v2, Lbxp;->a:Landroid/util/Range;

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lbxp;->a:Landroid/util/Range;

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_c

    :cond_11
    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    goto :goto_c

    :cond_12
    sget-object v1, Lnzl;->a:Lnzl;

    :goto_c
    iget-object v2, v6, Lbxs;->a:Lfys;

    invoke-interface {v2}, Lfys;->N()Lmkq;

    move-result-object v2

    sget-object v13, Lmkq;->a:Lmkq;

    if-eq v2, v13, :cond_14

    sget-object v2, Llpm;->a:Llpm;

    if-ne v8, v2, :cond_13

    goto :goto_d

    :cond_13
    nop

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v8}, Llpm;->b()Z

    move-result v13

    if-nez v13, :cond_15

    new-instance v1, Lbxj;

    invoke-direct {v1, v11}, Lbxj;-><init>(Llqe;)V

    move-object/from16 v19, v5

    goto :goto_f

    :cond_15
    new-instance v13, Lbxk;

    new-instance v14, Landroid/util/Range;

    iget v15, v8, Llpm;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v5

    iget v5, v8, Llpm;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v13, v14, v1, v2}, Lbxk;-><init>(Landroid/util/Range;Loac;Z)V

    nop

    move-object v1, v13

    :goto_f
    new-instance v2, Lbyl;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lbyl;-><init>([B)V

    if-eqz v3, :cond_46

    iput-object v3, v2, Lbyl;->a:Lmkn;

    if-eqz v8, :cond_45

    iput-object v8, v2, Lbyl;->c:Llpm;

    if-eqz v9, :cond_44

    iput-object v9, v2, Lbyl;->d:Llpp;

    if-eqz v6, :cond_43

    iput-object v6, v2, Lbyl;->b:Lbxs;

    iput-object v7, v2, Lbyl;->e:Loac;

    iput-object v10, v2, Lbyl;->f:Lluo;

    if-eqz v11, :cond_42

    iput-object v11, v2, Lbyl;->g:Llqe;

    invoke-static {v12}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v3

    if-eqz v3, :cond_41

    iput-object v3, v2, Lbyl;->h:Loac;

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_16

    :try_start_2
    const-string v7, "output"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v7, Lbuc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0xe

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Input uri is: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->d(Ljava/lang/String;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    nop

    move-object v1, v0

    move-object v15, v3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v15, v5

    :goto_10
    sget-object v2, Lbuc;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Input uri is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    throw v1

    :cond_16
    sget-object v5, Lnzl;->a:Lnzl;

    :goto_11
    if-eqz v5, :cond_40

    iput-object v5, v2, Lbyl;->i:Loac;

    if-eqz v19, :cond_18

    const-string v3, "android.intent.extra.durationLimit"

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "android.intent.extra.durationLimit"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v7, Lbuc;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x24

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Max video duration: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sec."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    goto :goto_12

    :cond_17
    sget-object v3, Lnzl;->a:Lnzl;

    goto :goto_12

    :cond_18
    move-object/from16 v5, v19

    sget-object v3, Lnzl;->a:Lnzl;

    :goto_12
    iput-object v3, v2, Lbyl;->j:Loac;

    if-eqz v5, :cond_19

    const-string v3, "android.intent.extra.sizeLimit"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "android.intent.extra.sizeLimit"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v10, v3

    sget-object v3, Lbuc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x2a

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Max video size: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    sget-object v3, Lnzl;->a:Lnzl;

    :goto_13
    iput-object v3, v2, Lbyl;->k:Loac;

    move-object/from16 v3, p1

    iget-object v3, v3, Lbyr;->g:Lcbu;

    invoke-interface {v3}, Lbxg;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->l:Ljava/lang/Boolean;

    invoke-interface {v1}, Lbxi;->a()Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lbyl;->m:Landroid/util/Range;

    invoke-interface {v1}, Lbxi;->b()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_3e

    iput-object v1, v2, Lbyl;->n:Landroid/util/Range;

    if-eqz v20, :cond_3d

    move-object/from16 v1, v20

    iput-object v1, v2, Lbyl;->v:Lmkq;

    invoke-virtual {v8}, Llpm;->c()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->o:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v10, p0

    :try_start_5
    iget-object v3, v10, Lbuc;->f:Lchh;

    sget-object v11, Lcha;->t:Lchi;

    invoke-interface {v3, v11}, Lchh;->c(Lchi;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_1b

    :try_start_6
    sget-object v3, Lmkq;->b:Lmkq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v3, :cond_1a

    goto :goto_14

    :cond_1a
    nop

    const/4 v3, 0x0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_22

    :cond_1b
    :goto_14
    const/4 v3, 0x1

    :goto_15
    :try_start_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->p:Ljava/lang/Boolean;

    iget-object v3, v10, Lbuc;->f:Lchh;

    sget-object v11, Lcha;->i:Lchi;

    invoke-interface {v3, v11}, Lchh;->c(Lchi;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    sget-object v3, Lmkq;->a:Lmkq;

    if-ne v1, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    :goto_16
    iget-object v3, v10, Lbuc;->f:Lchh;

    sget-object v11, Lcha;->j:Lchi;

    invoke-interface {v3, v11}, Lchh;->c(Lchi;)Z

    move-result v3

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->q:Ljava/lang/Boolean;

    iget-object v3, v6, Lbxs;->a:Lfys;

    invoke-interface {v3}, Lmjz;->z()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_1f

    :try_start_8
    iget-object v3, v10, Lbuc;->c:Lcco;

    invoke-virtual {v3}, Lcco;->a()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_1e

    goto :goto_18

    :cond_1e
    nop

    const/4 v3, 0x1

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v3, 0x0

    :goto_19
    :try_start_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->r:Ljava/lang/Boolean;

    iget-object v3, v10, Lbuc;->c:Lcco;

    invoke-virtual {v3}, Lcco;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->s:Ljava/lang/Boolean;

    invoke-virtual {v9}, Llpp;->d()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v3, :cond_23

    :try_start_a
    iget-object v3, v10, Lbuc;->f:Lchh;

    sget-object v6, Lcha;->r:Lchi;

    invoke-interface {v3, v6}, Lchh;->c(Lchi;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    sget-object v3, Llpm;->c:Llpm;

    if-ne v8, v3, :cond_21

    :goto_1a
    const/4 v7, 0x1

    goto :goto_1c

    :cond_21
    :goto_1b
    iget-object v3, v10, Lbuc;->f:Lchh;

    sget-object v6, Lcha;->s:Lchi;

    invoke-interface {v3, v6}, Lchh;->c(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Llpm;->a:Llpm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v8, v3, :cond_22

    goto :goto_1a

    :cond_22
    nop

    :cond_23
    nop

    :goto_1c
    :try_start_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbyl;->t:Ljava/lang/Boolean;

    new-instance v3, Logx;

    invoke-direct {v3}, Logx;-><init>()V

    invoke-virtual {v8}, Llpm;->c()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_24

    :try_start_c
    invoke-virtual {v3}, Logx;->a()Lohc;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1f

    :cond_24
    :try_start_d
    sget-object v5, Lmkq;->a:Lmkq;

    if-ne v1, v5, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v9}, Llpp;->d()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v1, :cond_28

    :try_start_e
    iget-object v1, v10, Lbuc;->f:Lchh;

    sget-object v5, Lchn;->n:Lchi;

    invoke-interface {v1, v5}, Lchh;->a(Lchi;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1d

    :cond_26
    sget-object v1, Llpm;->a:Llpm;

    invoke-virtual {v3, v1}, Logx;->c(Ljava/lang/Object;)V

    :goto_1d
    sget-object v1, Llpm;->c:Llpm;

    invoke-virtual {v3, v1}, Logx;->c(Ljava/lang/Object;)V

    iget-object v1, v10, Lbuc;->f:Lchh;

    sget-object v5, Lchn;->V:Lchi;

    invoke-interface {v1, v5}, Lchh;->a(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Llpm;->d:Llpm;

    invoke-virtual {v3, v1}, Logx;->c(Ljava/lang/Object;)V

    :cond_27
    sget-object v1, Llpm;->b:Llpm;

    invoke-virtual {v3, v1}, Logx;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Logx;->a()Lohc;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1f

    :cond_28
    :goto_1e
    :try_start_f
    sget-object v1, Llpm;->c:Llpm;

    invoke-virtual {v3, v1}, Logx;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Logx;->a()Lohc;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_3c

    iput-object v1, v2, Lbyl;->u:Lohc;

    const-string v1, ""

    iget-object v3, v2, Lbyl;->a:Lmkn;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v3, :cond_29

    const-string v1, " cameraId"

    :cond_29
    :try_start_10
    iget-object v3, v2, Lbyl;->b:Lbxs;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v3, :cond_2a

    :try_start_11
    const-string v3, " camcorderCharacteristics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_2a
    :try_start_12
    iget-object v3, v2, Lbyl;->c:Llpm;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-nez v3, :cond_2b

    :try_start_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " captureRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_2b
    :try_start_14
    iget-object v3, v2, Lbyl;->d:Llpp;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez v3, :cond_2c

    :try_start_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " videoResolution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_2c
    :try_start_16
    iget-object v3, v2, Lbyl;->f:Lluo;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-nez v3, :cond_2d

    :try_start_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_2d
    :try_start_18
    iget-object v3, v2, Lbyl;->g:Llqe;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v3, :cond_2e

    :try_start_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " videoEncoderProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_2e
    :try_start_1a
    iget-object v3, v2, Lbyl;->l:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v3, :cond_2f

    :try_start_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " shouldRecordLocationIfPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_2f
    :try_start_1c
    iget-object v3, v2, Lbyl;->m:Landroid/util/Range;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-nez v3, :cond_30

    :try_start_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewFpsRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_30
    :try_start_1e
    iget-object v3, v2, Lbyl;->n:Landroid/util/Range;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-nez v3, :cond_31

    :try_start_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " recordFpsRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_31
    :try_start_20
    iget-object v3, v2, Lbyl;->o:Ljava/lang/Boolean;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-nez v3, :cond_32

    :try_start_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " useContinuousAutoFocusOnDuringRecording"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_32
    :try_start_22
    iget-object v3, v2, Lbyl;->p:Ljava/lang/Boolean;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-nez v3, :cond_33

    :try_start_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " shouldUnlockAfAeWithSceneChange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :cond_33
    :try_start_24
    iget-object v3, v2, Lbyl;->q:Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-nez v3, :cond_34

    :try_start_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " shouldDetectFace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :cond_34
    :try_start_26
    iget-object v3, v2, Lbyl;->r:Ljava/lang/Boolean;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    if-nez v3, :cond_35

    :try_start_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " shouldVideoStabilizationOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :cond_35
    :try_start_28
    iget-object v3, v2, Lbyl;->s:Ljava/lang/Boolean;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-nez v3, :cond_36

    :try_start_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " useOpticalStabilization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :cond_36
    :try_start_2a
    iget-object v3, v2, Lbyl;->t:Ljava/lang/Boolean;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    if-nez v3, :cond_37

    :try_start_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " useLlv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :cond_37
    :try_start_2c
    iget-object v3, v2, Lbyl;->u:Lohc;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    if-nez v3, :cond_38

    :try_start_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " supportedCaptureRates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :cond_38
    :try_start_2e
    iget-object v3, v2, Lbyl;->v:Lmkq;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-nez v3, :cond_39

    :try_start_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraFacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :cond_39
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v1, Lbxr;

    iget-object v12, v2, Lbyl;->a:Lmkn;

    iget-object v13, v2, Lbyl;->b:Lbxs;

    iget-object v14, v2, Lbyl;->c:Llpm;

    iget-object v15, v2, Lbyl;->d:Llpp;

    iget-object v3, v2, Lbyl;->e:Loac;

    iget-object v5, v2, Lbyl;->f:Lluo;

    iget-object v6, v2, Lbyl;->g:Llqe;

    iget-object v7, v2, Lbyl;->h:Loac;

    iget-object v8, v2, Lbyl;->i:Loac;

    iget-object v9, v2, Lbyl;->j:Loac;

    iget-object v11, v2, Lbyl;->k:Loac;

    move-object/from16 v16, v11

    iget-object v11, v2, Lbyl;->l:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v11, v2, Lbyl;->m:Landroid/util/Range;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :try_start_31
    iget-object v10, v2, Lbyl;->n:Landroid/util/Range;

    move-object/from16 v17, v11

    iget-object v11, v2, Lbyl;->o:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v11, v2, Lbyl;->p:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v11, v2, Lbyl;->q:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v11, v2, Lbyl;->r:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v11, v2, Lbyl;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v11, v2, Lbyl;->t:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v11, "pref_video_stabilization_key"

    invoke-static {v11}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v29

    const-string v11, "pref_ois_video_stabilization_key"

    invoke-static {v11}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v30

    const/16 v31, 0x0

    iget-object v11, v2, Lbyl;->u:Lohc;

    iget-object v2, v2, Lbyl;->v:Lmkq;

    move-object/from16 v32, v11

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    move-object/from16 v33, v2

    invoke-direct/range {v11 .. v33}, Lbxr;-><init>(Lmkn;Lbxs;Llpm;Llpp;Loac;Lluo;Llqe;Loac;Loac;Loac;Loac;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLohc;Lmkq;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    move-object/from16 v2, p0

    :try_start_32
    iput-object v1, v2, Lbuc;->g:Lbym;

    monitor-exit v4

    return-object v1

    :cond_3a
    move-object v2, v10

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_3b
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3c
    move-object v2, v10

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null supportedCaptureRates"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto/16 :goto_21

    :cond_3d
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraFacing"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null recordFpsRange"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null previewFpsRange"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null uri"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null audioEncoderProfile"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null videoEncoderProfile"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null camcorderCharacteristics"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null videoResolution"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null captureRate"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraId"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_21

    :cond_47
    move-object v2, v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v2, v1

    monitor-exit v4

    return-object v3

    :catchall_5
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_21
    move-object v1, v0

    :goto_22
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    throw v1

    :cond_49
    move-object v2, v1

    return-object v3
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuc;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbuc;->g:Lbym;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
