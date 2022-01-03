.class public final Leat;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Lqkg;

    iput-object p2, p0, Leat;->b:Lqkg;

    iput-object p3, p0, Leat;->c:Lqkg;

    iput-object p4, p0, Leat;->d:Lqkg;

    iput-object p5, p0, Leat;->e:Lqkg;

    iput-object p6, p0, Leat;->f:Lqkg;

    iput-object p7, p0, Leat;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Leat;->a:Lqkg;

    check-cast v1, Llhr;

    invoke-virtual {v1}, Llhr;->a()Llvq;

    move-result-object v1

    iget-object v2, v0, Leat;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Leat;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    iget-object v4, v0, Leat;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legg;

    iget-object v5, v0, Leat;->e:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    iget-object v6, v0, Leat;->f:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzi;

    iget-object v7, v0, Leat;->g:Lqkg;

    invoke-interface {v7}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldzy;

    check-cast v2, Leca;

    const-string v7, "Gcam#provide"

    invoke-interface {v3, v7}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Leas;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    const/16 v8, 0x402

    const-string v9, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v7, v9, v8}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    new-instance v15, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v15}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [Llwd;

    sget-object v9, Llwd;->b:Llwd;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Llwd;->a:Llwd;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v9, 0x0

    :goto_0
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    if-ge v9, v7, :cond_d

    aget-object v12, v8, v9

    invoke-interface {v1, v12}, Llvq;->h(Llwd;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Llvs;

    if-eqz v10, :cond_4

    iget-object v7, v10, Llvs;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v1, v10}, Llvq;->a(Llvs;)Llvp;

    move-result-object v7

    invoke-static {v7}, Leas;->b(Llvp;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7}, Lpkr;->v(Llvp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_1
    check-cast v7, Llvo;

    iget-object v7, v7, Llvo;->b:Lope;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llvs;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_c

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llvs;

    invoke-interface {v1, v12}, Llvq;->a(Llvs;)Llvp;

    move-result-object v12

    invoke-static {v12}, Leas;->b(Llvp;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v20, v1

    move/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_7

    :cond_6
    invoke-static {v12}, Lpkr;->v(Llvp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    move-object/from16 v20, v1

    move/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v6}, Llzi;->g()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v6}, Llzi;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v6}, Llzi;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_8
    :goto_4
    new-instance v14, Lcom/google/googlex/gcam/StaticMetadata;

    move-object/from16 v20, v1

    invoke-static {v12}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-direct {v14, v0, v1, v11}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-static {v14}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const/4 v12, 0x2

    invoke-static {v12, v0, v1, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    sget-object v0, Lddx;->e:Lddi;

    invoke-interface {v5, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lddx;->d:Lddi;

    invoke-interface {v5, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v12, Lddl;->T:Lddg;

    invoke-interface {v5, v12}, Lddf;->k(Lddg;)Z

    move-result v12

    if-eq v11, v12, :cond_9

    const/4 v12, 0x7

    goto :goto_5

    :cond_9
    const/16 v12, 0x9

    :goto_5
    move/from16 v21, v12

    iget-wide v11, v14, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v11, v12, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    cmp-long v22, v11, v17

    if-nez v22, :cond_a

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v7, v16

    goto :goto_6

    :cond_a
    move/from16 v22, v7

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v7, v11, v12, v8}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    :goto_6
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/StaticMetadata;->e(I)V

    move/from16 v12, v21

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/StaticMetadata;->f(I)V

    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_7

    :cond_b
    move-object/from16 v20, v1

    move/from16 v22, v7

    move-object/from16 v23, v8

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v7, v22

    move-object/from16 v8, v23

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v23, v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v12, v2, Leca;->a:Lcom/google/googlex/gcam/InitParams;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v15, v1}, Leas;->a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Leas;->a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F

    move-result v2

    aput v2, v0, v1

    iget-wide v1, v12, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v1, v2, v12, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_reference_focal_length_35mm_set(JLcom/google/googlex/gcam/InitParams;[F)V

    sget-object v0, Lddm;->at:Lddg;

    invoke-interface {v5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iget-wide v1, v12, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v1, v2, v12, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_portrait_brightening_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {v4}, Legg;->a()V

    :cond_e
    iget-wide v10, v12, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v13, v15, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    move-object/from16 v16, v2

    :goto_8
    iget-boolean v0, v6, Llzi;->l:Z

    if-nez v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/Gcam;->f()Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    :cond_10
    invoke-interface {v3}, Lljf;->f()V

    invoke-static/range {v16 .. v16}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
