.class public final synthetic Lbzh;
.super Ljava/lang/Object;

# interfaces
.implements Lbzd;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Lbzn;


# direct methods
.method public synthetic constructor <init>(Lbzo;Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lbzo;

    iput-object p2, p0, Lbzh;->b:Lbzn;

    return-void
.end method


# virtual methods
.method public final a(JLbzs;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lbzh;->a:Lbzo;

    iget-object v3, v0, Lbzh;->b:Lbzn;

    iget-object v4, v2, Lbzo;->c:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lbzo;->d:Ljava/util/List;

    iget-object v2, v2, Lbzo;->e:Loke;

    invoke-virtual {v2}, Loke;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpdl;->p:Lpdl;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v4, v3, Lbzn;->b:Lbzo;

    iget-object v4, v4, Lbzo;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_0
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpdl;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lpdl;->a:I

    iput-object v4, v6, Lpdl;->b:Ljava/lang/String;

    iget-object v4, v3, Lbzn;->b:Lbzo;

    iget-object v4, v4, Lbzo;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v9

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_1
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpdl;

    iget v6, v5, Lpdl;->a:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v5, Lpdl;->a:I

    iput v4, v5, Lpdl;->c:I

    iput v7, v5, Lpdl;->d:I

    const/4 v4, 0x4

    or-int/2addr v6, v4

    iput v6, v5, Lpdl;->a:I

    iget-wide v10, v1, Lbzs;->a:J

    const/16 v12, 0x8

    or-int/2addr v6, v12

    iput v6, v5, Lpdl;->a:I

    iput-wide v10, v5, Lpdl;->e:J

    iget-wide v10, v1, Lbzs;->b:J

    const/16 v13, 0x10

    or-int/2addr v6, v13

    iput v6, v5, Lpdl;->a:I

    iput-wide v10, v5, Lpdl;->f:J

    iget v10, v1, Lbzs;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lpdl;->a:I

    iput v10, v5, Lpdl;->g:I

    iget v10, v1, Lbzs;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lpdl;->a:I

    iput v10, v5, Lpdl;->h:I

    iget v10, v1, Lbzs;->e:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lpdl;->a:I

    iput v10, v5, Lpdl;->i:I

    iget v10, v1, Lbzs;->f:F

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lpdl;->a:I

    iput v10, v5, Lpdl;->j:F

    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_2

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_2
    iget-object v5, v5, Lpuc;->d:Lptw;

    if-nez v5, :cond_3

    sget-object v5, Lptw;->b:Lptw;

    :cond_3
    iget-object v5, v5, Lptw;->a:Lppj;

    invoke-interface {v5}, Lppj;->size()I

    move-result v5

    const/16 v6, 0x8a

    if-le v5, v6, :cond_7

    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_4

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_4
    iget-object v5, v5, Lpuc;->d:Lptw;

    if-nez v5, :cond_5

    sget-object v5, Lptw;->b:Lptw;

    :cond_5
    iget-object v5, v5, Lptw;->a:Lppj;

    invoke-interface {v5, v6}, Lppj;->d(I)F

    move-result v5

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_6
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdl;

    iget v10, v6, Lpdl;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v6, Lpdl;->a:I

    iput v5, v6, Lpdl;->l:F

    :cond_7
    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_8

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_8
    const-string v6, "v_sign"

    invoke-virtual {v5, v6}, Lpuc;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_9

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_9
    iget-object v5, v5, Lpuc;->c:Lpqh;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpub;

    iget v5, v5, Lpub;->a:F

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_a
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdl;

    iget v10, v6, Lpdl;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v6, Lpdl;->a:I

    iput v5, v6, Lpdl;->m:F

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    :goto_0
    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_d

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_d
    const-string v6, "stop"

    invoke-virtual {v5, v6}, Lpuc;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_e

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_e
    iget-object v5, v5, Lpuc;->c:Lpqh;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpub;

    iget v5, v5, Lpub;->a:F

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_f
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdl;

    iget v10, v6, Lpdl;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v6, Lpdl;->a:I

    iput v5, v6, Lpdl;->n:F

    goto :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    :goto_1
    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_12

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_12
    const-string v6, "thumbs_up"

    invoke-virtual {v5, v6}, Lpuc;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lbzs;->g:Lpud;

    iget-object v5, v5, Lpud;->i:Lpuc;

    if-nez v5, :cond_13

    sget-object v5, Lpuc;->i:Lpuc;

    :cond_13
    iget-object v5, v5, Lpuc;->c:Lpqh;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpub;

    iget v5, v5, Lpub;->a:F

    iget-boolean v6, v2, Lpoy;->c:Z

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_14
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpdl;

    iget v10, v6, Lpdl;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v6, Lpdl;->a:I

    iput v5, v6, Lpdl;->o:F

    goto :goto_2

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_16
    :goto_2
    iget-object v1, v1, Lbzs;->g:Lpud;

    iget-object v1, v1, Lpud;->e:Lpte;

    if-nez v1, :cond_17

    sget-object v1, Lpte;->b:Lpte;

    :cond_17
    iget-object v1, v1, Lpte;->a:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptd;

    sget-object v6, Lpdk;->A:Lpdk;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget v10, v5, Lptd;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1b

    iget-object v10, v5, Lptd;->b:Lptb;

    if-nez v10, :cond_18

    sget-object v10, Lptb;->f:Lptb;

    :cond_18
    sget-object v11, Lpdj;->f:Lpdj;

    invoke-virtual {v11}, Lppd;->m()Lpoy;

    move-result-object v11

    iget v14, v10, Lptb;->b:F

    iget-boolean v15, v11, Lpoy;->c:Z

    if-eqz v15, :cond_19

    invoke-virtual {v11}, Lpoy;->m()V

    iput-boolean v7, v11, Lpoy;->c:Z

    :cond_19
    iget-object v15, v11, Lpoy;->b:Lppd;

    check-cast v15, Lpdj;

    iget v13, v15, Lpdj;->a:I

    or-int/2addr v13, v9

    iput v13, v15, Lpdj;->a:I

    iput v14, v15, Lpdj;->b:F

    iget v14, v10, Lptb;->d:F

    or-int/2addr v13, v4

    iput v13, v15, Lpdj;->a:I

    iput v14, v15, Lpdj;->d:F

    iget v14, v10, Lptb;->c:F

    or-int/2addr v13, v8

    iput v13, v15, Lpdj;->a:I

    iput v14, v15, Lpdj;->c:F

    iget v10, v10, Lptb;->e:F

    or-int/2addr v13, v12

    iput v13, v15, Lpdj;->a:I

    iput v10, v15, Lpdj;->e:F

    invoke-virtual {v11}, Lpoy;->h()Lppd;

    move-result-object v10

    check-cast v10, Lpdj;

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1a
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lpdk;->b:Lpdj;

    iget v10, v11, Lpdk;->a:I

    or-int/2addr v10, v9

    iput v10, v11, Lpdk;->a:I

    :cond_1b
    iget v10, v5, Lptd;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_1d

    iget v10, v5, Lptd;->d:F

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1c
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    iget v13, v11, Lpdk;->a:I

    or-int/2addr v13, v8

    iput v13, v11, Lpdk;->a:I

    iput v10, v11, Lpdk;->c:F

    :cond_1d
    iget v10, v5, Lptd;->a:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_1f

    iget v10, v5, Lptd;->e:F

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_1e
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    iget v13, v11, Lpdk;->a:I

    or-int/2addr v13, v4

    iput v13, v11, Lpdk;->a:I

    iput v10, v11, Lpdk;->d:F

    :cond_1f
    iget v10, v5, Lptd;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_21

    iget v10, v5, Lptd;->f:F

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_20

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_20
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    iget v13, v11, Lpdk;->a:I

    or-int/2addr v13, v12

    iput v13, v11, Lpdk;->a:I

    iput v10, v11, Lpdk;->e:F

    :cond_21
    iget v10, v5, Lptd;->a:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_23

    iget v10, v5, Lptd;->g:F

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_22

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_22
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    iget v13, v11, Lpdk;->a:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v11, Lpdk;->a:I

    iput v10, v11, Lpdk;->f:F

    :cond_23
    iget v10, v5, Lptd;->a:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_25

    iget-wide v10, v5, Lptd;->k:J

    long-to-float v10, v10

    iget-boolean v11, v6, Lpoy;->c:Z

    if-eqz v11, :cond_24

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_24
    iget-object v11, v6, Lpoy;->b:Lppd;

    check-cast v11, Lpdk;

    iget v13, v11, Lpdk;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v11, Lpdk;->a:I

    iput v10, v11, Lpdk;->z:F

    :cond_25
    const/16 v10, 0x13

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "face_landmark_motion_mean"

    aput-object v11, v10, v7

    const-string v13, "face_landmark_motion_variance"

    aput-object v13, v10, v9

    const-string v14, "eyes_visible"

    aput-object v14, v10, v8

    const-string v15, "mouth_open"

    const/16 v16, 0x3

    aput-object v15, v10, v16

    const-string v15, "frontal_gaze"

    aput-object v15, v10, v4

    const/4 v15, 0x5

    const-string v17, "smiling"

    aput-object v17, v10, v15

    const/4 v15, 0x6

    const-string v17, "amusement"

    aput-object v17, v10, v15

    const/4 v15, 0x7

    const-string v17, "contentment"

    aput-object v17, v10, v15

    const-string v15, "elation"

    aput-object v15, v10, v12

    const/16 v15, 0x9

    const-string v17, "surprise"

    aput-object v17, v10, v15

    const/16 v15, 0xa

    const-string v17, "tongue_out"

    aput-object v17, v10, v15

    const/16 v15, 0xb

    const-string v17, "wink"

    aput-object v17, v10, v15

    const/16 v15, 0xc

    const-string v17, "puckered_lips"

    aput-object v17, v10, v15

    const/16 v15, 0xd

    const-string v17, "puffy_cheeks"

    aput-object v17, v10, v15

    const/16 v15, 0xe

    const-string v17, "pouting"

    aput-object v17, v10, v15

    const/16 v15, 0xf

    const-string v17, "dark_glasses"

    aput-object v17, v10, v15

    const-string v15, "blurry"

    const/16 v17, 0x10

    aput-object v15, v10, v17

    const/16 v15, 0x11

    const-string v18, "under_exposed"

    aput-object v18, v10, v15

    const/16 v15, 0x12

    const-string v18, "mouth_moving_score"

    aput-object v18, v10, v15

    invoke-static {v10}, Lope;->G([Ljava/lang/Object;)Lope;

    move-result-object v10

    iget-object v5, v5, Lptd;->i:Lppm;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpta;

    iget-object v4, v15, Lpta;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget v4, v15, Lpta;->a:I

    and-int/lit8 v18, v4, 0x4

    if-eqz v18, :cond_26

    iget v4, v15, Lpta;->c:F

    goto :goto_5

    :cond_26
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3c

    iget v4, v15, Lpta;->d:F

    :goto_5
    iget-object v15, v15, Lpta;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_27
    goto/16 :goto_6

    :sswitch_0
    const-string v8, "mouth_open"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x3

    goto/16 :goto_7

    :sswitch_1
    const-string v8, "amusement"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x6

    goto/16 :goto_7

    :sswitch_2
    const-string v8, "puffy_cheeks"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xd

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "under_exposed"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x11

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string v8, "wink"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xb

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto/16 :goto_7

    :sswitch_8
    const-string v8, "contentment"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x7

    goto/16 :goto_7

    :sswitch_9
    const-string v8, "pouting"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xe

    goto/16 :goto_7

    :sswitch_a
    const-string v8, "puckered_lips"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xc

    goto :goto_7

    :sswitch_b
    const-string v8, "frontal_gaze"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_c
    const-string v8, "dark_glasses"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xf

    goto :goto_7

    :sswitch_d
    const-string v8, "tongue_out"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0xa

    goto :goto_7

    :sswitch_e
    const-string v8, "blurry"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x10

    goto :goto_7

    :sswitch_f
    const-string v8, "surprise"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_10
    const-string v8, "elation"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x8

    goto :goto_7

    :sswitch_11
    const-string v8, "mouth_moving_score"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x12

    goto :goto_7

    :sswitch_12
    const-string v8, "smiling"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x5

    goto :goto_7

    :goto_6
    const/4 v8, -0x1

    :goto_7
    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_0
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_28
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x800000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->y:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_1
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_29

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_29
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x400000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->x:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2a
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x200000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->w:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2b
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x100000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->v:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2c
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x80000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->u:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2d
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x40000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->t:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2e

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2e
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x20000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->s:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_2f
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const/high16 v18, 0x10000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->r:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_30

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_30
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->q:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_9
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_31

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_31
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->p:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_a
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_32

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_32
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->o:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_b
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_33

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_33
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->n:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_c
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_34
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->m:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_d
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_35

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_35
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->l:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_e
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_36

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_36
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->k:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_f
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_37

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_37
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->j:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_10
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_38

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_38
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->i:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_11
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_39

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_39
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->h:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_12
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_3a

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v7, v6, Lpoy;->c:Z

    :cond_3a
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdk;

    iget v15, v8, Lpdk;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v8, Lpdk;->a:I

    iput v4, v8, Lpdk;->g:F

    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3c
    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3d
    const/4 v4, 0x4

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3e
    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lpdk;

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v7, v2, Lpoy;->c:Z

    :cond_3f
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpdl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lpdl;->k:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v5, Lpdl;->k:Lppm;

    :cond_40
    iget-object v5, v5, Lpdl;->k:Lppm;

    invoke-interface {v5, v4}, Lppm;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/16 v13, 0x10

    goto/16 :goto_3

    :cond_41
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpdl;

    iget-object v4, v3, Lbzn;->a:Lfjs;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lfjs;->U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
