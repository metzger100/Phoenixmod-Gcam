.class public final Llqw;
.super Ljava/lang/Object;

# interfaces
.implements Llnr;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqw;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Llnf;)Llnc;
    .locals 59

    move-object/from16 v0, p0

    iget-object v1, v0, Llqw;->a:Lqkg;

    check-cast v1, Leuz;

    invoke-virtual {v1}, Leuz;->a()Levk;

    move-result-object v1

    new-instance v2, Llpj;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Llpj;-><init>(Llnf;)V

    iput-object v2, v1, Levk;->b:Llpj;

    iget-object v2, v1, Levk;->b:Llpj;

    const-class v3, Llpj;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Levk;->a:Lewb;

    iget-object v1, v1, Levk;->b:Llpj;

    new-instance v15, Llpn;

    invoke-direct {v15, v1}, Llpn;-><init>(Llpj;)V

    sget-object v3, Llpo;->a:Ljwg;

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v14

    move-object/from16 v39, v14

    sget-object v3, Llps;->a:Ljwg;

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v23

    move-object/from16 v31, v23

    sget-object v3, Llur;->a:Ljwg;

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v11

    iget-object v3, v2, Lewb;->aM:Lqkg;

    new-instance v13, Llry;

    move-object/from16 v43, v13

    invoke-direct {v13, v3}, Llry;-><init>(Lqkg;)V

    iget-object v3, v2, Lewb;->ab:Lqkg;

    new-instance v12, Llpl;

    invoke-direct {v12, v3, v15}, Llpl;-><init>(Lqkg;Lqkg;)V

    iget-object v3, v2, Lewb;->aL:Lqkg;

    iget-object v4, v2, Lewb;->av:Lqkg;

    iget-object v5, v2, Lewb;->r:Lqkg;

    iget-object v6, v2, Lewb;->k:Lqkg;

    iget-object v7, v2, Lewb;->f:Lqkg;

    iget-object v8, v2, Lewb;->aO:Lqkg;

    new-instance v9, Licg;

    const/16 v54, 0x4

    const/16 v55, 0x0

    move-object/from16 v44, v9

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v11

    move-object/from16 v50, v13

    move-object/from16 v51, v7

    move-object/from16 v52, v12

    move-object/from16 v53, v8

    invoke-direct/range {v44 .. v55}, Licg;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[I)V

    invoke-static {v9}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v16

    iget-object v6, v2, Lewb;->av:Lqkg;

    iget-object v8, v2, Lewb;->r:Lqkg;

    new-instance v3, Litu;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v10}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[[F)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v7, v2, Lewb;->r:Lqkg;

    iget-object v8, v2, Lewb;->k:Lqkg;

    iget-object v9, v2, Lewb;->ab:Lqkg;

    new-instance v6, Llul;

    move-object v3, v6

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v16, v9

    move-object v9, v13

    move-object/from16 v17, v1

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Llul;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    new-instance v3, Llpp;

    invoke-direct {v3, v0, v15}, Llpp;-><init>(Lqkg;Lqkg;)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    new-instance v3, Ljpk;

    const/16 v4, 0x14

    invoke-direct {v3, v11, v12, v4}, Ljpk;-><init>(Lqkg;Lqkg;I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v6, v2, Lewb;->ab:Lqkg;

    iget-object v8, v2, Lewb;->aN:Lqkg;

    new-instance v16, Liwa;

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object v5, v15

    move-object v7, v0

    move-object v9, v11

    move/from16 v11, v18

    move-object/from16 p1, v12

    move-object/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Liwa;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[Z)V

    invoke-static/range {v16 .. v16}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v3

    move-object/from16 v33, v3

    iget-object v4, v2, Lewb;->r:Lqkg;

    new-instance v5, Ljpk;

    const/16 v12, 0x10

    const/4 v11, 0x0

    invoke-direct {v5, v15, v4, v12, v11}, Ljpk;-><init>(Lqkg;Lqkg;I[[B)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v7, v2, Lewb;->aO:Lqkg;

    iget-object v9, v2, Lewb;->r:Lqkg;

    iget-object v8, v2, Lewb;->k:Lqkg;

    new-instance v16, Llqu;

    const/16 v18, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object v6, v0

    move-object/from16 v20, v8

    move-object v8, v10

    move-object/from16 v56, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move-object v15, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v12}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    invoke-static/range {v16 .. v16}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v6

    move-object/from16 v34, v6

    iget-object v4, v2, Lewb;->av:Lqkg;

    new-instance v5, Ljpk;

    const/16 v12, 0xf

    invoke-direct {v5, v1, v4, v12}, Ljpk;-><init>(Lqkg;Lqkg;I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    new-instance v5, Ljrk;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v5}, Lpyx;->a(Lqkg;)Lqkg;

    move-result-object v11

    iget-object v4, v2, Lewb;->r:Lqkg;

    iget-object v5, v2, Lewb;->aP:Lqkg;

    iget-object v7, v2, Lewb;->k:Lqkg;

    new-instance v8, Liaa;

    const/16 v50, 0xc

    const/16 v51, 0x0

    move-object/from16 v44, v8

    move-object/from16 v45, v4

    move-object/from16 v46, v11

    move-object/from16 v47, v5

    move-object/from16 v48, v13

    move-object/from16 v49, v7

    invoke-direct/range {v44 .. v51}, Liaa;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[[F)V

    invoke-static {v8}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v18

    move-object/from16 v35, v18

    new-instance v4, Ljrk;

    const/16 v5, 0x9

    move-object/from16 v7, v56

    invoke-direct {v4, v7, v5}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v19

    move-object/from16 v36, v19

    iget-object v4, v2, Lewb;->k:Lqkg;

    new-instance v5, Ljpk;

    const/16 v7, 0xe

    invoke-direct {v5, v11, v4, v7, v15}, Ljpk;-><init>(Lqkg;Lqkg;I[F)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    new-instance v7, Llqi;

    invoke-direct {v7, v4}, Llqi;-><init>(Lqkg;)V

    iget-object v4, v2, Lewb;->aO:Lqkg;

    iget-object v5, v2, Lewb;->aQ:Lqkg;

    new-instance v8, Ljhe;

    const/16 v28, 0xb

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v29}, Ljhe;-><init>(Lqkg;Lqkg;Lqkg;I[[S)V

    invoke-static {v8}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v9, v2, Lewb;->r:Lqkg;

    iget-object v8, v2, Lewb;->k:Lqkg;

    new-instance v16, Llqu;

    const/16 v21, 0x0

    move-object/from16 v4, v16

    move-object v5, v10

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v30, v10

    move-object/from16 v10, v22

    move-object/from16 v57, v11

    move/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I)V

    invoke-static/range {v16 .. v16}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v21

    move-object/from16 v37, v21

    iget-object v4, v2, Lewb;->av:Lqkg;

    new-instance v5, Ljpk;

    const/16 v6, 0x13

    invoke-direct {v5, v14, v4, v6, v15}, Ljpk;-><init>(Lqkg;Lqkg;I[[C)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v11

    new-instance v4, Ljrk;

    invoke-direct {v4, v11, v12}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v7

    iget-object v8, v2, Lewb;->r:Lqkg;

    iget-object v9, v2, Lewb;->k:Lqkg;

    new-instance v12, Liaa;

    const/16 v10, 0xd

    const/16 v16, 0x0

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Liaa;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[[[B)V

    invoke-static {v12}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v32

    iget-object v8, v2, Lewb;->r:Lqkg;

    iget-object v9, v2, Lewb;->k:Lqkg;

    new-instance v12, Llqu;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v7, v3

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move-object v6, v0

    move-object/from16 v58, v7

    move-object/from16 v7, v32

    invoke-direct/range {v3 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[S)V

    invoke-static {v12}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v12

    iget-object v8, v2, Lewb;->r:Lqkg;

    iget-object v9, v2, Lewb;->k:Lqkg;

    new-instance v16, Llqu;

    const/4 v10, 0x4

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[I)V

    invoke-static/range {v16 .. v16}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v16

    iget-object v8, v2, Lewb;->r:Lqkg;

    iget-object v9, v2, Lewb;->k:Lqkg;

    new-instance v24, Llqu;

    const/4 v10, 0x5

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[Z)V

    invoke-static/range {v24 .. v24}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v24

    iget-object v8, v2, Lewb;->r:Lqkg;

    iget-object v9, v2, Lewb;->k:Lqkg;

    new-instance v25, Llqu;

    const/4 v10, 0x6

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[F)V

    invoke-static/range {v25 .. v25}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v11

    iget-object v7, v2, Lewb;->r:Lqkg;

    iget-object v8, v2, Lewb;->k:Lqkg;

    new-instance v3, Litu;

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    move-object/from16 v6, v32

    invoke-direct/range {v4 .. v10}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[[[I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    iget-object v4, v2, Lewb;->f:Lqkg;

    new-instance v0, Liwa;

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object v3, v0

    move-object/from16 v5, v20

    move-object v6, v12

    move-object/from16 v7, v16

    move-object/from16 v8, v24

    move-object v9, v11

    move/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v3 .. v12}, Liwa;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[F)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iget-object v7, v2, Lewb;->r:Lqkg;

    new-instance v3, Ljhe;

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v9}, Ljhe;-><init>(Lqkg;Lqkg;Lqkg;I[[I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v38

    new-instance v3, Lltf;

    move-object/from16 v12, v20

    invoke-direct {v3, v12}, Lltf;-><init>(Lqkg;)V

    new-instance v11, Llsh;

    invoke-direct {v11, v3}, Llsh;-><init>(Lqkg;)V

    iget-object v5, v2, Lewb;->aU:Lqkg;

    iget-object v10, v2, Lewb;->k:Lqkg;

    iget-object v9, v2, Lewb;->r:Lqkg;

    new-instance v20, Lizc;

    const/16 v16, 0x5

    const/16 v24, 0x0

    move-object/from16 v3, v20

    move-object v4, v12

    move-object v6, v0

    move-object/from16 v7, v32

    move-object/from16 v8, v22

    move-object v0, v9

    move-object/from16 v9, v38

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 v47, v0

    move-object/from16 v0, v22

    move/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v3 .. v16}, Lizc;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[Z)V

    invoke-static/range {v20 .. v20}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v12

    iget-object v3, v2, Lewb;->r:Lqkg;

    new-instance v4, Ljpk;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v3, v5}, Ljpk;-><init>(Lqkg;Lqkg;I)V

    invoke-static {v4}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    new-instance v3, Ljrk;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v13

    new-instance v6, Litu;

    const/16 v29, 0xd

    move-object/from16 v24, v6

    move-object/from16 v25, v30

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v29}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V

    new-instance v3, Ljrk;

    move-object/from16 v4, v58

    const/16 v7, 0x10

    invoke-direct {v3, v4, v7}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v3

    new-instance v4, Ljrk;

    invoke-direct {v4, v3, v5}, Ljrk;-><init>(Lqkg;I)V

    sget-object v3, Lpyw;->a:Lpys;

    const/4 v3, 0x1

    invoke-static {v3}, Lqmd;->ah(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Lqmd;->ah(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v3}, Lqmd;->ac(Lqkg;Ljava/util/List;)V

    invoke-static {v3, v5}, Lqmd;->aa(Ljava/util/List;Ljava/util/List;)Lpyw;

    move-result-object v3

    iget-object v4, v2, Lewb;->k:Lqkg;

    new-instance v5, Llpm;

    move-object/from16 v7, v17

    move-object/from16 v8, v57

    invoke-direct {v5, v7, v3, v8, v4}, Llpm;-><init>(Llpj;Lqkg;Lqkg;Lqkg;)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v9

    new-instance v14, Llqu;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v14

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    invoke-direct/range {v3 .. v11}, Llqu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[C)V

    new-instance v1, Ljpk;

    const/16 v3, 0xd

    move-object/from16 v10, p1

    const/4 v4, 0x0

    invoke-direct {v1, v10, v13, v3, v4}, Ljpk;-><init>(Lqkg;Lqkg;I[Z)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    iget-object v6, v2, Lewb;->r:Lqkg;

    new-instance v11, Litu;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[[[S)V

    new-instance v3, Llqy;

    invoke-direct {v3, v14, v11}, Llqy;-><init>(Lqkg;Lqkg;)V

    new-instance v11, Lpyq;

    move-object/from16 v41, v11

    invoke-direct {v11}, Lpyq;-><init>()V

    iget-object v8, v2, Lewb;->r:Lqkg;

    new-instance v13, Litu;

    const/16 v9, 0xf

    const/4 v14, 0x0

    move-object v4, v13

    move-object v5, v1

    move-object v6, v10

    move-object v7, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[[[B)V

    invoke-static {v13}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    move-object/from16 v46, v1

    new-instance v8, Llrh;

    invoke-direct {v8, v1}, Llrh;-><init>(Lqkg;)V

    new-instance v1, Litu;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v5, v38

    move-object/from16 v6, v47

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Litu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[[[C)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    invoke-static {v11, v1}, Lpyq;->a(Lqkg;Lqkg;)V

    iget-object v1, v2, Lewb;->aK:Lqkg;

    iget-object v3, v2, Lewb;->k:Lqkg;

    iget-object v4, v2, Lewb;->r:Lqkg;

    new-instance v5, Lizc;

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v32

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v47

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v29}, Lizc;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v38

    iget-object v1, v2, Lewb;->k:Lqkg;

    new-instance v3, Llqc;

    move-object/from16 v42, v3

    move-object/from16 v4, v30

    invoke-direct {v3, v4, v1}, Llqc;-><init>(Lqkg;Lqkg;)V

    iget-object v1, v2, Lewb;->aK:Lqkg;

    move-object/from16 v32, v1

    iget-object v1, v2, Lewb;->K:Lqkg;

    move-object/from16 v40, v1

    iget-object v1, v2, Lewb;->aP:Lqkg;

    move-object/from16 v44, v1

    iget-object v1, v2, Lewb;->r:Lqkg;

    move-object/from16 v45, v1

    new-instance v9, Llpy;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v46}, Llpy;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    iget-object v4, v2, Lewb;->r:Lqkg;

    iget-object v5, v2, Lewb;->k:Lqkg;

    iget-object v8, v2, Lewb;->aJ:Lqkg;

    new-instance v1, Llpk;

    move-object v3, v1

    move-object v6, v0

    move-object/from16 v7, v47

    invoke-direct/range {v3 .. v9}, Llpk;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-interface {v0}, Llnc;->f()V

    return-object v0
.end method
