.class public final synthetic Ldaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldac;

.field public final synthetic b:Lnvk;


# direct methods
.method public synthetic constructor <init>(Ldac;Lnvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Ldac;

    iput-object p2, p0, Ldaa;->b:Lnvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldaa;->a:Ldac;

    iget-object v2, v0, Ldaa;->b:Lnvk;

    invoke-static {}, Lczo;->a()Lczn;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lczn;->c(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, Lnvk;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v2, Lnvk;->b:Lnvu;

    if-nez v5, :cond_0

    sget-object v5, Lnvu;->b:Lnvu;

    :cond_0
    iget-object v5, v5, Lnvu;->a:Lppm;

    invoke-interface {v5}, Lppm;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v2, Lnvk;->b:Lnvu;

    if-nez v5, :cond_2

    sget-object v5, Lnvu;->b:Lnvu;

    :cond_2
    iget-object v5, v5, Lnvu;->a:Lppm;

    invoke-interface {v5}, Lppm;->size()I

    iget-object v5, v1, Ldac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v9, v1, Ldac;->j:Lljf;

    const-string v10, "camera_vkp_annotator_init"

    invoke-interface {v9, v10}, Lljf;->e(Ljava/lang/String;)V

    iget-object v9, v1, Ldac;->b:Lczq;

    iget-object v10, v9, Lczq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Llar;->d()Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-static {v10}, Lobr;->aQ(Z)V

    iget-object v10, v9, Lczq;->c:Lljf;

    const-string v11, "cvk_annotators_init"

    invoke-interface {v10, v11}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lczq;->b()Lnlo;

    invoke-virtual {v9}, Lczq;->c()Lnlw;

    move-result-object v10

    iget-object v10, v10, Lnlw;->a:Lnls;

    sget-object v11, Lnls;->c:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->f:Ljava/util/regex/Pattern;

    const-string v11, "(http(s)?:(//)?)\\b([wW]{3})([^\\.])"

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->g:Ljava/util/regex/Pattern;

    const-string v11, "(\\s| |^)\\b([wW]{3})([^\\.])"

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->h:Ljava/util/regex/Pattern;

    sget-object v11, Lnlr;->e:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->i:Ljava/util/regex/Pattern;

    sget-object v11, Lnls;->d:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->j:Ljava/util/regex/Pattern;

    sget-object v11, Lnls;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->k:Ljava/util/regex/Pattern;

    sget-object v11, Lnls;->b:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->l:Ljava/util/regex/Pattern;

    sget-object v11, Lnls;->e:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    iput-object v11, v10, Lnls;->m:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Lnlr;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v10, Lnls;->n:Ljava/util/List;

    sget-object v11, Lnlr;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0xc

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "(?i)\\.\\b("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")\\b"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v14, v10, Lnls;->n:Ljava/util/List;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lczq;->c:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    :goto_2
    iget-object v9, v1, Ldac;->j:Lljf;

    const-string v10, "camera_vkp_semantic_result_convert"

    invoke-interface {v9, v10}, Lljf;->g(Ljava/lang/String;)V

    iget-object v9, v1, Ldac;->b:Lczq;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v2, Lnvk;->a:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_a

    iget-object v11, v9, Lczq;->b:Lnmb;

    iget-object v12, v2, Lnvk;->b:Lnvu;

    if-nez v12, :cond_6

    sget-object v12, Lnvu;->b:Lnvu;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lnvu;->a:Lppm;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnvs;

    iget v15, v14, Lnvs;->a:I

    invoke-static {v15}, Lohh;->ab(I)I

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x1

    :cond_7
    iget-object v6, v14, Lnvs;->b:Ljava/lang/String;

    add-int/lit8 v15, v15, -0x2

    shl-int v15, v7, v15

    invoke-static {v6, v15}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v14, Lnvs;->c:Lppm;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lnvr;

    new-instance v8, Landroid/graphics/Point;

    iget v0, v7, Lnvr;->a:I

    iget v7, v7, Lnvr;->b:I

    invoke-direct {v8, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Point;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-virtual {v9}, Lczq;->b()Lnlo;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    invoke-virtual {v9}, Lczq;->c()Lnlw;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    invoke-virtual {v11, v0, v6, v7}, Lnmb;->a([Lcom/google/android/libraries/barhopper/Barcode;Lojc;Lojc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v1, Ldac;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnme;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Loih;->a:Loih;

    :goto_5
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Ldac;->c:Ldad;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnme;

    invoke-virtual {v6, v7}, Ldad;->a(Lnme;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ldac;->j:Lljf;

    const-string v8, "camera_vkp_barcode_convert"

    invoke-interface {v7, v8}, Lljf;->e(Ljava/lang/String;)V

    iget-object v7, v1, Ldac;->b:Lczq;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    invoke-virtual {v1, v5, v6}, Ldac;->b(J)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v0, v5, v6, v8}, Lczq;->a(Lnme;JLjava/lang/Runnable;)Lcyk;

    move-result-object v0

    iget-object v5, v1, Ldac;->j:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_d
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v2, Lnvk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lnvk;->e:Lnus;

    if-nez v0, :cond_f

    sget-object v0, Lnus;->c:Lnus;

    :cond_f
    iget v7, v0, Lnus;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_13

    iget-object v7, v1, Ldac;->c:Ldad;

    invoke-static {}, Lnme;->b()Lnmc;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lnmc;->b:Ljava/lang/Float;

    sget-object v9, Lnlf;->w:Lnlf;

    invoke-virtual {v8, v9}, Lnmc;->i(Lnlf;)V

    iget-object v9, v1, Ldac;->i:Landroid/content/Context;

    const v10, 0x7f140416

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnmc;->h(Lnmf;)V

    invoke-virtual {v8}, Lnmc;->a()Lnme;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldad;->a(Lnme;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v1, Ldac;->b:Lczq;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v8, v9}, Ldac;->b(J)Ljava/lang/Runnable;

    move-result-object v7

    iget-object v0, v0, Lnus;->b:Lplz;

    if-nez v0, :cond_10

    sget-object v0, Lplz;->b:Lplz;

    :cond_10
    iget-object v8, v0, Lplz;->a:Lpmj;

    if-nez v8, :cond_11

    sget-object v8, Lpmj;->b:Lpmj;

    :cond_11
    iget-object v8, v8, Lpmj;->a:Lppm;

    invoke-interface {v8}, Lppm;->size()I

    move-result v8

    sget-object v9, Loih;->a:Loih;

    const/4 v14, 0x4

    if-ne v8, v14, :cond_12

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v8

    iget-object v9, v11, Lczq;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcyj;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v8, Lcyj;->e:I

    iget-object v9, v11, Lczq;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0805d4

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12, v13}, Lcyj;->e(J)V

    iput v5, v8, Lcyj;->f:I

    invoke-virtual {v8, v7}, Lcyj;->d(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v8, Lcyj;->d:Lojc;

    invoke-virtual {v8}, Lcyj;->a()Lcyk;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v9

    goto :goto_8

    :cond_12
    :goto_8
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    :goto_9
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v7, v2, Lnvk;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_17

    iget-object v7, v2, Lnvk;->c:Lnwb;

    if-nez v7, :cond_15

    sget-object v7, Lnwb;->b:Lnwb;

    :cond_15
    iget-object v7, v7, Lnwb;->a:Lppm;

    sget-object v8, Lbxe;->n:Lbxe;

    invoke-static {v7, v8}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lonc;

    invoke-direct {v8, v7}, Lonc;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvv;

    iget v9, v8, Lnvv;->a:I

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_16

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_16

    iget-object v9, v1, Ldac;->g:Ljava/util/Map;

    iget-object v10, v8, Lnvv;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Ldac;->g:Ljava/util/Map;

    iget-object v10, v8, Lnvv;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_16

    iget v10, v8, Lnvv;->b:F

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v10, v9

    if-lez v9, :cond_16

    iget-object v9, v8, Lnvv;->c:Ljava/lang/String;

    iget v8, v8, Lnvv;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    iget v7, v2, Lnvk;->a:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_18

    iget-object v2, v2, Lnvk;->d:Lnwh;

    if-nez v2, :cond_19

    sget-object v2, Lnwh;->b:Lnwh;

    goto :goto_b

    :cond_18
    move-object v2, v6

    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v4, Loih;->a:Loih;

    goto :goto_e

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyk;

    iget v9, v8, Lcyk;->j:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1b

    goto :goto_c

    :cond_1c
    move-object v8, v6

    :goto_c
    if-eqz v8, :cond_1d

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    goto :goto_e

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyk;

    iget v8, v7, Lcyk;->j:I

    if-ne v8, v5, :cond_1e

    goto :goto_d

    :cond_1f
    move-object v7, v6

    :goto_d
    invoke-static {v7}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v2, :cond_20

    goto :goto_f

    :cond_20
    return-void

    :cond_21
    :goto_f
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyk;

    invoke-virtual {v3, v5}, Lczn;->b(Lcyk;)V

    iget-object v5, v1, Ldac;->d:Lczv;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v7, v4, Lcyk;->a:J

    invoke-virtual {v5, v7, v8}, Lczv;->a(J)V

    :cond_22
    new-instance v4, Lcym;

    invoke-direct {v4, v6}, Lcym;-><init>([B)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5}, Lcym;->a(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lcym;->a(Ljava/util/Map;)V

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v4, Lcym;->b:Lojc;

    iget-object v0, v4, Lcym;->a:Loor;

    if-eqz v0, :cond_23

    new-instance v2, Lcyn;

    iget-object v4, v4, Lcym;->b:Lojc;

    invoke-direct {v2, v0, v4}, Lcyn;-><init>(Loor;Lojc;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v3, Lczn;->a:Lojc;

    iget-object v0, v1, Ldac;->h:Ldab;

    invoke-virtual {v3}, Lczn;->a()Lczo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldab;->i(Lczo;)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: sceneDetectionResults"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
