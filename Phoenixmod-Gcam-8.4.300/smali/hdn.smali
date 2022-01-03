.class public final Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


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

.field private final n:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lqkg;

    iput-object p2, p0, Lhdn;->b:Lqkg;

    iput-object p3, p0, Lhdn;->c:Lqkg;

    iput-object p4, p0, Lhdn;->d:Lqkg;

    iput-object p5, p0, Lhdn;->e:Lqkg;

    iput-object p6, p0, Lhdn;->f:Lqkg;

    iput-object p7, p0, Lhdn;->g:Lqkg;

    iput-object p8, p0, Lhdn;->h:Lqkg;

    iput-object p9, p0, Lhdn;->i:Lqkg;

    iput-object p10, p0, Lhdn;->j:Lqkg;

    iput-object p11, p0, Lhdn;->k:Lqkg;

    iput-object p12, p0, Lhdn;->l:Lqkg;

    iput-object p13, p0, Lhdn;->m:Lqkg;

    iput-object p14, p0, Lhdn;->n:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhdn;
    .locals 16

    new-instance v15, Lhdn;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhdn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdn;->a:Lqkg;

    check-cast v1, Lgiv;

    invoke-virtual {v1}, Lgiv;->a()Ljrl;

    move-result-object v1

    iget-object v3, v0, Lhdn;->b:Lqkg;

    iget-object v4, v0, Lhdn;->c:Lqkg;

    iget-object v5, v0, Lhdn;->d:Lqkg;

    iget-object v6, v0, Lhdn;->e:Lqkg;

    iget-object v9, v0, Lhdn;->f:Lqkg;

    iget-object v10, v0, Lhdn;->g:Lqkg;

    iget-object v11, v0, Lhdn;->h:Lqkg;

    iget-object v12, v0, Lhdn;->i:Lqkg;

    iget-object v2, v0, Lhdn;->j:Lqkg;

    iget-object v7, v0, Lhdn;->k:Lqkg;

    check-cast v7, Limz;

    invoke-virtual {v7}, Limz;->a()Llco;

    move-result-object v7

    iget-object v8, v0, Lhdn;->l:Lqkg;

    check-cast v8, Lgjo;

    invoke-virtual {v8}, Lgjo;->a()Lghx;

    move-result-object v13

    iget-object v8, v0, Lhdn;->m:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lddf;

    iget-object v8, v0, Lhdn;->n:Lqkg;

    invoke-interface {v8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lhvj;

    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lhdr;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhdr;->i:Lhdr;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljrl;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v8

    sget-object v1, Lddl;->aS:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_0
    move-object v2, v8

    move-object v7, v13

    move-object v0, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvq;->n(Ljava/util/Map;Lqkg;Lqkg;Lqkg;Lqkg;Lghx;Lddf;)V

    sget-object v1, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lddq;->e:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhdr;->i:Lhdr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1
    move-object v0, v8

    sget-object v1, Lhdr;->g:Lhdr;

    invoke-interface {v9}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2
    move-object v0, v8

    invoke-virtual {v13}, Llwe;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lddl;->aR:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lddx;->w:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_1

    sget-object v1, Lhdr;->c:Lhdr;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Llce;

    iget-object v1, v7, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdr;->d:Lhdr;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lhdr;->d:Lhdr;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lhdr;->a:Lhdr;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_3

    sget-object v1, Lhdr;->e:Lhdr;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ldde;->f:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-eq v1, v2, :cond_5

    :cond_4
    sget-object v1, Lddm;->am:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v14}, Lddf;->d()V

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    :goto_1
    move-object v2, v0

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvq;->n(Ljava/util/Map;Lqkg;Lqkg;Lqkg;Lqkg;Lghx;Lddf;)V

    sget-object v1, Lddr;->i:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lddr;->h:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_9

    sget-object v1, Ldec;->b:Lddg;

    invoke-interface {v14, v1}, Lddf;->j(Lddg;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldea;->a:Lddg;

    invoke-interface {v14}, Lddf;->c()V

    :cond_8
    sget-object v1, Lhdr;->h:Lhdr;

    invoke-interface {v12}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-object v1, Ldee;->a:Lddi;

    invoke-interface {v14}, Lddf;->d()V

    :goto_2
    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_a

    invoke-virtual {v15}, Lhvj;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lhdr;->e:Lhdr;

    invoke-interface {v10}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Lhvj;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-interface {v13, v1, v3}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_c

    aget v4, v1, v2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    sget-object v1, Lhdr;->f:Lhdr;

    invoke-interface {v11}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
