.class public final Ldzx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpbv;


# direct methods
.method public constructor <init>(Lpli;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpbv;->aC:Lpbv;

    iput-object v2, v0, Ldzx;->a:Lpbv;

    sget-object v2, Lpbv;->aC:Lpbv;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-object v3, v1, Lpli;->a:Lpla;

    if-nez v3, :cond_0

    sget-object v3, Lpla;->l:Lpla;

    :cond_0
    iget v4, v3, Lpla;->a:F

    iget-boolean v5, v2, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_1
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->d:F

    iget v4, v3, Lpla;->b:F

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->e:F

    iget v4, v3, Lpla;->c:F

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->f:F

    iget v4, v3, Lpla;->d:F

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->g:F

    iget v4, v3, Lpla;->e:F

    const/high16 v10, 0x20000000

    or-int/2addr v7, v10

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->D:F

    iget v4, v3, Lpla;->f:F

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v7, v10

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->E:F

    iget v4, v3, Lpla;->g:F

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->h:F

    iget v4, v3, Lpla;->h:F

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->i:F

    iget v4, v3, Lpla;->i:F

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbv;->a:I

    iput v4, v5, Lpbv;->j:F

    iget v4, v3, Lpla;->j:F

    iget v7, v5, Lpbv;->c:I

    const v11, 0x8000

    or-int/2addr v7, v11

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->aA:F

    iget v3, v3, Lpla;->k:F

    const/high16 v4, 0x10000

    or-int/2addr v7, v4

    iput v7, v5, Lpbv;->c:I

    iput v3, v5, Lpbv;->aB:F

    iget-object v3, v1, Lpli;->m:Lplh;

    if-nez v3, :cond_2

    sget-object v3, Lplh;->k:Lplh;

    :cond_2
    iget v5, v3, Lplh;->a:F

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_3
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpbv;

    iget v12, v7, Lpbv;->a:I

    or-int/2addr v12, v11

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->o:F

    iget v5, v3, Lplh;->b:F

    or-int/2addr v12, v4

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->p:F

    iget v5, v3, Lplh;->c:F

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->u:F

    iget v5, v3, Lplh;->d:F

    const/high16 v14, 0x100000

    or-int/2addr v12, v14

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->v:F

    iget v5, v3, Lplh;->e:F

    const/high16 v15, 0x200000

    or-int/2addr v12, v15

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->w:F

    iget v5, v3, Lplh;->f:F

    const/high16 v16, 0x400000

    or-int v12, v12, v16

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->x:F

    iget v5, v3, Lplh;->g:F

    const/high16 v17, 0x800000

    or-int v12, v12, v17

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->y:F

    iget v5, v3, Lplh;->h:F

    const/high16 v18, 0x1000000

    or-int v12, v12, v18

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->z:F

    iget v5, v3, Lplh;->i:F

    const/high16 v19, 0x2000000

    or-int v12, v12, v19

    iput v12, v7, Lpbv;->a:I

    iput v5, v7, Lpbv;->A:F

    iget v3, v3, Lplh;->j:F

    const/high16 v5, 0x4000000

    or-int/2addr v5, v12

    iput v5, v7, Lpbv;->a:I

    iput v3, v7, Lpbv;->B:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_4

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_4
    iget-boolean v3, v3, Lpsx;->c:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_5

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_5
    iget v3, v3, Lpsx;->a:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_6
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->I:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_7

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_7
    iget v3, v3, Lpsx;->b:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_8
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->J:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_9

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_9
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_a

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_a
    iget v3, v3, Lpsw;->a:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_b
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->L:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_c

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_c
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_d

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_d
    iget v3, v3, Lpsw;->b:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_e
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->M:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_f

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_f
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_10

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_10
    iget v3, v3, Lpsw;->c:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_11
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->N:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_12

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_12
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_13

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_13
    iget v3, v3, Lpsw;->d:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_14
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->O:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_15

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_15
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_16

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_16
    iget v3, v3, Lpsw;->e:I

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_17
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->P:I

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_18

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_18
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_19

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_19
    iget v3, v3, Lpsw;->f:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_1a
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->Q:F

    iget-object v3, v1, Lpli;->q:Lpsx;

    if-nez v3, :cond_1b

    sget-object v3, Lpsx;->e:Lpsx;

    :cond_1b
    iget-object v3, v3, Lpsx;->d:Lpsw;

    if-nez v3, :cond_1c

    sget-object v3, Lpsw;->h:Lpsw;

    :cond_1c
    iget v3, v3, Lpsw;->g:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_1d
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->R:F

    :cond_1e
    iget-object v3, v1, Lpli;->v:Lplg;

    if-nez v3, :cond_1f

    sget-object v3, Lplg;->i:Lplg;

    :cond_1f
    iget v5, v3, Lplg;->a:I

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_20
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpbv;

    iget v12, v7, Lpbv;->b:I

    or-int/2addr v11, v12

    iput v11, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->T:I

    iget v5, v3, Lplg;->b:F

    or-int/2addr v4, v11

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->U:F

    iget v5, v3, Lplg;->c:F

    const/high16 v11, 0x20000

    or-int/2addr v4, v11

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->V:F

    iget v5, v3, Lplg;->d:F

    const/high16 v11, 0x40000

    or-int/2addr v4, v11

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->W:F

    iget v5, v3, Lplg;->e:F

    or-int/2addr v4, v13

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->X:F

    iget v5, v3, Lplg;->f:F

    or-int/2addr v4, v14

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->Y:F

    iget v5, v3, Lplg;->g:F

    or-int/2addr v4, v15

    iput v4, v7, Lpbv;->b:I

    iput v5, v7, Lpbv;->Z:F

    iget v3, v3, Lplg;->h:F

    or-int v4, v4, v16

    iput v4, v7, Lpbv;->b:I

    iput v3, v7, Lpbv;->aa:F

    iget-object v3, v1, Lpli;->w:Lplb;

    if-nez v3, :cond_21

    sget-object v3, Lplb;->d:Lplb;

    :cond_21
    iget v4, v3, Lplb;->a:I

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_22
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    or-int v7, v7, v17

    iput v7, v5, Lpbv;->b:I

    iput v4, v5, Lpbv;->ac:I

    iget v4, v3, Lplb;->b:F

    or-int v7, v7, v18

    iput v7, v5, Lpbv;->b:I

    iput v4, v5, Lpbv;->ad:F

    iget v3, v3, Lplb;->c:F

    const/high16 v4, 0x2000000

    or-int/2addr v4, v7

    iput v4, v5, Lpbv;->b:I

    iput v3, v5, Lpbv;->ae:F

    iget-object v3, v1, Lpli;->x:Lple;

    if-nez v3, :cond_23

    sget-object v3, Lple;->h:Lple;

    :cond_23
    iget-boolean v4, v3, Lple;->a:Z

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_24
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v7, v11

    iput v7, v5, Lpbv;->b:I

    iput-boolean v4, v5, Lpbv;->af:Z

    iget-boolean v4, v3, Lple;->b:Z

    iget v11, v5, Lpbv;->c:I

    or-int/2addr v11, v9

    iput v11, v5, Lpbv;->c:I

    iput-boolean v4, v5, Lpbv;->al:Z

    iget v4, v3, Lple;->c:I

    const/high16 v12, 0x8000000

    or-int/2addr v7, v12

    iput v7, v5, Lpbv;->b:I

    iput v4, v5, Lpbv;->ag:I

    iget v4, v3, Lple;->d:F

    const/high16 v12, 0x10000000

    or-int/2addr v7, v12

    iput v7, v5, Lpbv;->b:I

    iput v4, v5, Lpbv;->ah:F

    iget v4, v3, Lple;->e:F

    or-int/2addr v7, v10

    iput v7, v5, Lpbv;->b:I

    iput v4, v5, Lpbv;->ai:F

    iget v4, v3, Lple;->f:F

    or-int/lit8 v7, v11, 0x8

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->am:F

    iget v3, v3, Lple;->g:F

    or-int/lit8 v4, v7, 0x20

    iput v4, v5, Lpbv;->c:I

    iput v3, v5, Lpbv;->ao:F

    iget-object v3, v1, Lpli;->y:Lpld;

    if-nez v3, :cond_25

    sget-object v3, Lpld;->c:Lpld;

    :cond_25
    iget v4, v3, Lpld;->a:I

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_26
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->c:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->aj:I

    iget v3, v3, Lpld;->b:I

    or-int/lit8 v4, v7, 0x2

    iput v4, v5, Lpbv;->c:I

    iput v3, v5, Lpbv;->ak:I

    iget-object v3, v1, Lpli;->z:Lplc;

    if-nez v3, :cond_27

    sget-object v3, Lplc;->f:Lplc;

    :cond_27
    iget-boolean v4, v3, Lplc;->a:Z

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_28
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lpbv;->c:I

    iput-boolean v4, v5, Lpbv;->ap:Z

    iget v4, v3, Lplc;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->aq:I

    iget v4, v3, Lplc;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->ar:I

    iget v4, v3, Lplc;->d:F

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->as:F

    iget v3, v3, Lplc;->e:F

    or-int/lit16 v4, v7, 0x400

    iput v4, v5, Lpbv;->c:I

    iput v3, v5, Lpbv;->at:F

    iget-object v3, v1, Lpli;->A:Lplf;

    if-nez v3, :cond_29

    sget-object v3, Lplf;->d:Lplf;

    :cond_29
    iget v4, v3, Lplf;->a:F

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_2a
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget v7, v5, Lpbv;->c:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Lpbv;->c:I

    iput v4, v5, Lpbv;->ax:F

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Lplf;->b:Lppj;

    invoke-interface {v5}, Lppj;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    iget-object v5, v3, Lplf;->b:Lppj;

    invoke-interface {v5, v4}, Lppj;->d(I)F

    move-result v5

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_2b
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpbv;

    iget-object v11, v7, Lpbv;->ay:Lppj;

    invoke-interface {v11}, Lppj;->c()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-static {v11}, Lppd;->v(Lppj;)Lppj;

    move-result-object v11

    iput-object v11, v7, Lpbv;->ay:Lppj;

    :cond_2c
    iget-object v7, v7, Lpbv;->ay:Lppj;

    invoke-interface {v7, v5}, Lppj;->g(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2d
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lplf;->c:Lppj;

    invoke-interface {v5}, Lppj;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    iget-object v5, v3, Lplf;->c:Lppj;

    invoke-interface {v5, v4}, Lppj;->d(I)F

    move-result v5

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_2e
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lpbv;

    iget-object v11, v7, Lpbv;->az:Lppj;

    invoke-interface {v11}, Lppj;->c()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v11}, Lppd;->v(Lppj;)Lppj;

    move-result-object v11

    iput-object v11, v7, Lpbv;->az:Lppj;

    :cond_2f
    iget-object v7, v7, Lpbv;->az:Lppj;

    invoke-interface {v7, v5}, Lppj;->g(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_30
    move/from16 v3, p2

    if-ne v3, v8, :cond_31

    const/4 v3, 0x1

    goto :goto_2

    :cond_31
    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_32

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_32
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpbv;

    iget v5, v4, Lpbv;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lpbv;->b:I

    iput-boolean v3, v4, Lpbv;->G:Z

    iget v3, v1, Lpli;->n:I

    invoke-static {v3}, Lplk;->e(I)I

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    goto :goto_3

    :cond_33
    const/4 v4, 0x3

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_3

    :cond_34
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_35
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpbv;

    iget v5, v4, Lpbv;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v4, Lpbv;->a:I

    iput-boolean v3, v4, Lpbv;->q:Z

    iget v3, v1, Lpli;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lpbv;->a:I

    iput v3, v4, Lpbv;->k:I

    iget v3, v1, Lpli;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lpbv;->a:I

    iput v3, v4, Lpbv;->l:I

    iget v3, v1, Lpli;->h:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lpbv;->a:I

    iput v3, v4, Lpbv;->m:I

    iget-wide v11, v1, Lpli;->i:J

    iget v3, v4, Lpbv;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lpbv;->c:I

    iput-wide v11, v4, Lpbv;->au:J

    iget-wide v11, v1, Lpli;->j:J

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lpbv;->c:I

    iput-wide v11, v4, Lpbv;->av:J

    iget-wide v11, v1, Lpli;->k:J

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lpbv;->c:I

    iput-wide v11, v4, Lpbv;->aw:J

    iget v3, v1, Lpli;->l:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpbv;->a:I

    iput v3, v4, Lpbv;->n:I

    iget-boolean v3, v1, Lpli;->g:Z

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v4, Lpbv;->a:I

    iput-boolean v3, v4, Lpbv;->r:Z

    iget-boolean v3, v1, Lpli;->o:Z

    const/high16 v7, 0x10000000

    or-int/2addr v5, v7

    iput v5, v4, Lpbv;->a:I

    iput-boolean v3, v4, Lpbv;->C:Z

    iget v3, v1, Lpli;->p:F

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, v4, Lpbv;->a:I

    iput v3, v4, Lpbv;->F:F

    iget v3, v1, Lpli;->f:I

    invoke-static {v3}, Lplk;->d(I)I

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    :cond_36
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v8, 0x7

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x6

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x5

    goto :goto_4

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_4

    :pswitch_4
    const/4 v8, 0x3

    goto :goto_4

    :goto_4
    :pswitch_5
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_37
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpbv;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lpbv;->H:I

    iget v4, v3, Lpbv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpbv;->b:I

    iget v5, v1, Lpli;->r:F

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpbv;->b:I

    iput v5, v3, Lpbv;->K:F

    iget v5, v1, Lpli;->s:F

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpbv;->b:I

    iput v5, v3, Lpbv;->S:F

    iget v4, v1, Lpli;->t:F

    iget v5, v3, Lpbv;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpbv;->c:I

    iput v4, v3, Lpbv;->an:F

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lpli;->d:Lppj;

    invoke-interface {v4}, Lppj;->size()I

    move-result v4

    if-ge v3, v4, :cond_3a

    iget-object v4, v1, Lpli;->d:Lppj;

    invoke-interface {v4, v3}, Lppj;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_38
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget-object v7, v5, Lpbv;->s:Lppj;

    invoke-interface {v7}, Lppj;->c()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v7}, Lppd;->v(Lppj;)Lppj;

    move-result-object v7

    iput-object v7, v5, Lpbv;->s:Lppj;

    :cond_39
    iget-object v5, v5, Lpbv;->s:Lppj;

    invoke-interface {v5, v4}, Lppj;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3a
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lpli;->e:Lppf;

    invoke-interface {v4}, Lppf;->size()I

    move-result v4

    if-ge v3, v4, :cond_3e

    iget-object v4, v1, Lpli;->e:Lppf;

    invoke-interface {v4, v3}, Lppf;->g(I)Z

    move-result v4

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_3b
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget-object v7, v5, Lpbv;->t:Lppf;

    invoke-interface {v7}, Lppf;->c()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-interface {v7}, Lppf;->size()I

    move-result v8

    if-nez v8, :cond_3c

    const/16 v8, 0xa

    goto :goto_7

    :cond_3c
    add-int/2addr v8, v8

    :goto_7
    invoke-interface {v7, v8}, Lppf;->d(I)Lppf;

    move-result-object v7

    iput-object v7, v5, Lpbv;->t:Lppf;

    :cond_3d
    iget-object v5, v5, Lpbv;->t:Lppf;

    invoke-interface {v5, v4}, Lppf;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3e
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v1, Lpli;->u:Lppj;

    invoke-interface {v4}, Lppj;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    iget-object v4, v1, Lpli;->u:Lppj;

    invoke-interface {v4, v3}, Lppj;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_3f
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpbv;

    iget-object v7, v5, Lpbv;->ab:Lppj;

    invoke-interface {v7}, Lppj;->c()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v7}, Lppd;->v(Lppj;)Lppj;

    move-result-object v7

    iput-object v7, v5, Lpbv;->ab:Lppj;

    :cond_40
    iget-object v5, v5, Lpbv;->ab:Lppj;

    invoke-interface {v5, v4}, Lppj;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_41
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpbv;

    iput-object v1, v0, Ldzx;->a:Lpbv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
