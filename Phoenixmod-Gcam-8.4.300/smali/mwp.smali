.class public Lmwp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lqwt;Lmwk;)Lmwz;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v9, Lmwz;

    iget-object v2, v1, Lmwk;->a:Lmxc;

    sget-object v3, Lqxd;->an:Lqxd;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    const/16 v4, 0x2711

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    cmp-long v11, v4, v7

    if-eqz v11, :cond_1

    iget-boolean v11, v3, Lpoy;->c:Z

    if-eqz v11, :cond_0

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_0
    iget-object v11, v3, Lpoy;->b:Lppd;

    check-cast v11, Lqxd;

    iget v12, v11, Lqxd;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lqxd;->a:I

    iput-wide v4, v11, Lqxd;->c:J

    :cond_1
    const/16 v4, 0x2712

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v11, 0x2

    cmp-long v12, v4, v7

    if-eqz v12, :cond_3

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_2
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->d:J

    :cond_3
    const/16 v4, 0x2713

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_5

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_4
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->e:J

    :cond_5
    const/16 v4, 0x2714

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_6
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->f:J

    :cond_7
    const/16 v4, 0x2715

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->X(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->Y(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->Z(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->W(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->V(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->R(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_8
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->m:Lqxc;

    iget v4, v5, Lqxd;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lqxd;->a:I

    :cond_9
    const/16 v4, 0x271c

    invoke-static {v0, v4}, Lmyq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->S(Ljava/lang/Iterable;)V

    sget-object v4, Lmwv;->a:Lmwv;

    const/16 v5, 0x271e

    invoke-static {v0, v5}, Lmyq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->U(Ljava/lang/Iterable;)V

    sget-object v4, Lmwu;->a:Lmwu;

    const/16 v5, 0x271f

    invoke-static {v0, v5}, Lmyq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpoy;->T(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_b

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_a
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->r:J

    :cond_b
    const/16 v4, 0x2721

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_d

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_c
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->s:J

    :cond_d
    const/16 v4, 0x2722

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_e
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->t:J

    :cond_f
    const/16 v4, 0x2723

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_11

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_10

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_10
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->u:J

    :cond_11
    const/16 v4, 0x2724

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_13

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_12

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_12
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->v:J

    :cond_13
    const/16 v4, 0x2725

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_15

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_14
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->w:J

    :cond_15
    const/16 v4, 0x2726

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_17

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_16
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->x:J

    :cond_17
    const/16 v4, 0x2727

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_19

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_18
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->y:J

    :cond_19
    const/16 v4, 0x2728

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1b

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_1a
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->z:J

    :cond_1b
    const/16 v4, 0x2729

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1d

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_1c
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lqxd;->a:I

    iput-wide v4, v12, Lqxd;->A:J

    :cond_1d
    const/16 v4, 0x272a

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v12, 0x8000

    cmp-long v13, v4, v7

    if-eqz v13, :cond_1f

    iget-boolean v13, v3, Lpoy;->c:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_1e
    iget-object v13, v3, Lpoy;->b:Lppd;

    check-cast v13, Lqxd;

    iget v14, v13, Lqxd;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lqxd;->a:I

    iput-wide v4, v13, Lqxd;->B:J

    :cond_1f
    const/16 v4, 0x272b

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x10000

    cmp-long v14, v4, v7

    if-eqz v14, :cond_21

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_20

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_20
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lqxd;->a:I

    iput-wide v4, v14, Lqxd;->C:J

    :cond_21
    const/16 v4, 0x272c

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v14, 0x20000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_23

    iget-boolean v15, v3, Lpoy;->c:Z

    if-eqz v15, :cond_22

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_22
    iget-object v15, v3, Lpoy;->b:Lppd;

    check-cast v15, Lqxd;

    iget v13, v15, Lqxd;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Lqxd;->a:I

    iput-wide v4, v15, Lqxd;->D:J

    :cond_23
    const/16 v4, 0x272d

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_25

    iget-boolean v15, v3, Lpoy;->c:Z

    if-eqz v15, :cond_24

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_24
    iget-object v15, v3, Lpoy;->b:Lppd;

    check-cast v15, Lqxd;

    iget v14, v15, Lqxd;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Lqxd;->a:I

    iput-wide v4, v15, Lqxd;->E:J

    :cond_25
    const/16 v4, 0x272e

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_26

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_26
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iput-object v4, v14, Lqxd;->F:Lqxc;

    iget v4, v14, Lqxd;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lqxd;->a:I

    :cond_27
    const/16 v4, 0x272f

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_28
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget v5, v4, Lqxd;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lqxd;->a:I

    iput-wide v14, v4, Lqxd;->G:J

    :cond_29
    const/16 v4, 0x2730

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_2a
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->H:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_2b
    const/16 v4, 0x2731

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_2c
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->I:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_2d
    const/16 v4, 0x2732

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_2e
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->J:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_2f
    const/16 v4, 0x2733

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_30
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->K:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_31
    const/16 v4, 0x2734

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_32

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_32
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->L:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_33
    const/16 v4, 0x2735

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_34

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_34
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->M:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_35
    const/16 v4, 0x2736

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_36
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->N:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_37
    const/16 v4, 0x2737

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_38
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->O:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_39
    const/16 v4, 0x2738

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_3a
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->P:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_3b
    const/16 v4, 0x2739

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_3c
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->Q:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_3d
    const/16 v4, 0x273a

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_3e
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->R:Lqxc;

    iget v4, v5, Lqxd;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lqxd;->a:I

    :cond_3f
    const/16 v4, 0x273b

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_40
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->S:Lqxc;

    iget v4, v5, Lqxd;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lqxd;->b:I

    :cond_41
    const/16 v4, 0x273c

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_42
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->T:Lqxc;

    iget v4, v5, Lqxd;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Lqxd;->b:I

    :cond_43
    const/16 v4, 0x273d

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_44

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_44
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->U:J

    :cond_45
    const/16 v4, 0x273e

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_46

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_46
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->V:J

    :cond_47
    const/16 v4, 0x273f

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_48

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_48
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->W:J

    :cond_49
    const/16 v4, 0x2740

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_4a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_4a
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->X:J

    :cond_4b
    const/16 v4, 0x2741

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_4c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_4c
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_4e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_4e
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_50

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_50
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->aa:J

    :cond_51
    const/16 v4, 0x2744

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_52

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_52
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ab:J

    :cond_53
    const/16 v4, 0x2745

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_54

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_54
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ac:J

    :cond_55
    const/16 v4, 0x2746

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_56

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_56
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ad:J

    :cond_57
    const/16 v4, 0x2747

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_58

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_58
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ae:J

    :cond_59
    const/16 v4, 0x2748

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_5a

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_5a
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->af:J

    :cond_5b
    const/16 v4, 0x2749

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_5c

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_5c
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lpoy;->c:Z

    if-eqz v14, :cond_5e

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_5e
    iget-object v14, v3, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    iget v15, v14, Lqxd;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lqxd;->b:I

    iput-wide v4, v14, Lqxd;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_61

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_60

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_60
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v14, v12, Lqxd;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v12, Lqxd;->b:I

    iput-wide v4, v12, Lqxd;->ai:J

    :cond_61
    const/16 v4, 0x274d

    invoke-static {v0, v4}, Lmyq;->f(Landroid/os/health/HealthStats;I)Lqxc;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_62

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_62
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    iput-object v4, v5, Lqxd;->aj:Lqxc;

    iget v4, v5, Lqxd;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Lqxd;->b:I

    :cond_63
    const/16 v4, 0x274e

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_65

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_64

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_64
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v14, v12, Lqxd;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lqxd;->b:I

    iput-wide v4, v12, Lqxd;->ak:J

    :cond_65
    const/16 v4, 0x274f

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_67

    iget-boolean v12, v3, Lpoy;->c:Z

    if-eqz v12, :cond_66

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_66
    iget-object v12, v3, Lpoy;->b:Lppd;

    check-cast v12, Lqxd;

    iget v13, v12, Lqxd;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v12, Lqxd;->b:I

    iput-wide v4, v12, Lqxd;->al:J

    :cond_67
    const/16 v4, 0x2750

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_69

    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_68

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v10, v3, Lpoy;->c:Z

    :cond_68
    iget-object v0, v3, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget v12, v0, Lqxd;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v0, Lqxd;->b:I

    iput-wide v4, v0, Lqxd;->am:J

    :cond_69
    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqxd;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, v0}, Lpoy;->o(Lppd;)V

    iget-object v0, v2, Lmxc;->b:Lmws;

    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->g:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->g:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    invoke-virtual {v3, v2}, Lpoy;->K(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->aj(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6a
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->h:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->h:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    invoke-virtual {v3, v2}, Lpoy;->L(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->ak(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6b
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->i:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->i:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    invoke-virtual {v3, v2}, Lpoy;->M(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->al(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6c
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->j:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->j:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    invoke-virtual {v3, v2}, Lpoy;->N(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->ai(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->k:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->k:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    invoke-virtual {v3, v2}, Lpoy;->O(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->af(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6e
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->l:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->l:Lppm;

    invoke-interface {v4}, Lppm;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lpoy;->P(I)Lqxc;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpoy;->ac(ILqxc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6f
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->n:Lppm;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->n:Lppm;

    invoke-interface {v2}, Lppm;->size()I

    move-result v2

    if-ge v10, v2, :cond_70

    const/4 v2, 0x5

    invoke-virtual {v3, v10}, Lpoy;->Q(I)Lqxc;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmws;->c(ILqxc;)Lqxc;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lpoy;->ae(ILqxc;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_70
    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqxd;

    const-wide/32 v3, 0x17d0e5b4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v1, Lmwk;->c:Ljava/lang/String;

    if-nez v0, :cond_71

    goto :goto_7

    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lmwz;-><init>(Lqxd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqwt;Ljava/lang/String;Lqxe;)V

    return-object v9
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Lqxs;
    .locals 6

    sget-object v0, Lqxs;->f:Lqxs;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxs;

    iget v5, v3, Lqxs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqxs;->a:I

    iput-wide v1, v3, Lqxs;->b:J

    invoke-static {p1}, Lmwh;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxs;

    iget v2, v1, Lqxs;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqxs;->a:I

    iput-boolean p1, v1, Lqxs;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxs;

    iget v2, v1, Lqxs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqxs;->a:I

    iput p1, v1, Lqxs;->d:I

    if-eqz p0, :cond_3

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lqxs;->a:I

    iput-object p0, v1, Lqxs;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqxs;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lmtu;
    .locals 1

    new-instance v0, Lmty;

    invoke-direct {v0, p0}, Lmty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lmls;)Lmtu;
    .locals 1

    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Lmtd;
    .locals 1

    new-instance v0, Lmtb;

    invoke-direct {v0, p0}, Lmtb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static j(Lmsr;)Lmsd;
    .locals 1

    new-instance v0, Lmsh;

    invoke-direct {v0, p0}, Lmsh;-><init>(Lmsr;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Runnable;IIIZ)V
    .locals 30

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v0, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    const/4 v9, 0x4

    new-array v10, v9, [I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v15

    add-int/2addr v15, v15

    new-array v9, v15, [Ljava/lang/Thread;

    invoke-virtual {v13, v9, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-ge v13, v15, :cond_2

    aget-object v0, v9, v13

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v16, v16, 0x1

    :cond_0
    if-ne v0, v12, :cond_1

    move/from16 v17, v16

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v9, 0x305a

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v9

    const/16 v11, 0x3059

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v11

    const v12, 0x821b

    invoke-static {v12, v1, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x821c

    const/4 v13, 0x1

    invoke-static {v12, v1, v13}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8b8d

    invoke-static {v12, v3, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x84e0

    invoke-static {v12, v4, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8caa

    invoke-static {v12, v7, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8ca7

    invoke-static {v12, v8, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8069

    invoke-static {v12, v5, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/16 v12, 0xba2

    invoke-static {v12, v10, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    aget v12, v5, v14

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    aget v12, v1, v14

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    aget v18, v1, v12

    if-lez v18, :cond_5

    const/16 v13, 0x1000

    const/16 v15, 0xde1

    invoke-static {v15, v14, v13, v6, v14}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v13, 0x1001

    invoke-static {v15, v14, v13, v6, v12}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v13, -0x1

    aput v13, v6, v14

    aput v13, v6, v12

    :cond_6
    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v13, 0x19

    new-array v13, v13, [Ljava/lang/Object;

    aget v15, v1, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v15, 0x1

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v13, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x4

    aput-object v1, v13, v15

    const/4 v1, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v1

    const/4 v1, 0x6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "EGL_NO_CONTEXT"

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lmwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x7

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EGL_NO_DISPLAY"

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lmwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, 0x8

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v9, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EGL_NO_SURFACE"

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_5

    :cond_9
    invoke-static {v9}, Lmwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v2, 0x9

    aput-object v0, v13, v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v11, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lmwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0xa

    aput-object v1, v13, v0

    const/16 v0, 0x3000

    move/from16 v1, p2

    if-ne v1, v0, :cond_b

    const-string v0, "EGL_SUCCESS"

    goto :goto_7

    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/16 v1, 0xb

    aput-object v0, v13, v1

    if-nez p3, :cond_c

    const-string v0, "GL_NO_ERROR"

    goto :goto_8

    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 v1, 0xc

    aput-object v0, v13, v1

    const/16 v0, 0xd

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0xe

    aget v1, v3, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0xf

    aget v1, v4, v14

    const v2, -0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x10

    aget v1, v5, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    aget v0, v6, v14

    const-string v1, "?"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    const/16 v4, 0x11

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aget v4, v6, v0

    if-eq v4, v2, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    :goto_a
    const/16 v0, 0x12

    aput-object v1, v13, v0

    const/16 v0, 0x13

    aget v1, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x14

    aget v1, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x15

    aget v1, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x16

    const/4 v1, 0x1

    aget v2, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x17

    const/4 v1, 0x2

    aget v2, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x18

    const/4 v1, 0x3

    aget v1, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const-string v0, "\n- General EGL Status ------------------\nVersion: %d.%d\nThread: %s (%d of %d)\nCommands Executed: %d\nCommand Run: %s\nCurrent Context: %s\nCurrent Display: %s\nCurrent Read Surface: %s\nCurrent Draw Surface: %s\nEGL Error: %s\nGL Error: %s\nClosing: %b\n- GL Status ---------------------------\nBound Program: %d\nActive Texture Slot: %d\nTexture2D Binding: %d\nTexture Size: %sx%s\nFBO Binding: %d\nRenderbuffer Binding: %d\nViewport: %d,%d,%dx%d\n"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v14

    if-eqz v2, :cond_11

    const-string v2, "- Program Details ---------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x8b86

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aget v9, v6, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "Uni Count: %d\n"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v5, [I

    const v8, 0x8b87

    invoke-static {v2, v8, v7, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v8, 0x0

    :goto_b
    aget v9, v6, v14

    const/16 v10, 0xff

    if-ge v8, v9, :cond_f

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v5, v10, [B

    aget v21, v7, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v5

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v9, Ljava/lang/String;

    invoke-static {v5}, Lmwp;->a([B)I

    move-result v10

    invoke-direct {v9, v5, v14, v10}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    const/4 v5, 0x1

    aput-object v9, v10, v5

    const-string v5, "Uni 0x%X %s\n"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x8b89

    invoke-static {v2, v6, v5, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    aget v8, v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "Attrib Count: %d\n"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [I

    const v7, 0x8b8a

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v7, 0x0

    :goto_c
    aget v8, v5, v14

    if-ge v7, v8, :cond_10

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v11, v4, [I

    new-array v4, v10, [B

    aget v21, v6, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v8, Ljava/lang/String;

    invoke-static {v4}, Lmwp;->a([B)I

    move-result v9

    invoke-direct {v8, v4, v14, v9}, Ljava/lang/String;-><init>([BII)V

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aget v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v14

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-string v8, "Attrib 0x%X %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    const-string v1, "GLContext"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Lmpi;)Lmpi;
    .locals 1

    new-instance v0, Lmqd;

    invoke-direct {v0, p0}, Lmqd;-><init>(Lmpi;)V

    return-object v0
.end method

.method public static m(Lmmt;)Lmpl;
    .locals 1

    new-instance v0, Lmpr;

    invoke-direct {v0, p0, p0}, Lmpr;-><init>(Ljava/util/concurrent/Executor;Lmmt;)V

    return-object v0
.end method

.method public static n(Lmpi;)V
    .locals 4

    sget-object v0, Lgdr;->f:Lgdr;

    sget-object v1, Loge;->b:Loge;

    invoke-interface {p0, v0, v1}, Lmpi;->e(Lmqj;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-instance v1, Lmpp;

    invoke-direct {v1, v0}, Lmpp;-><init>(Landroid/opengl/EGLDisplay;)V

    invoke-static {v1, p0}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    invoke-static {p0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/opengl/EGLSync;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    invoke-static {v0, p0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    return-void
.end method

.method public static o()Lmov;
    .locals 2

    new-instance v0, Lmor;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lmmf;->d(II)Lmme;

    move-result-object v1

    invoke-direct {v0, v1}, Lmor;-><init>(Lmme;)V

    new-instance v1, Lmov;

    invoke-direct {v1, v0}, Lmov;-><init>(Lmoq;)V

    return-object v1
.end method

.method public static p(Lmoq;Lmmf;)Lmoq;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lmoq;->b(Lmmf;)Lmoq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Resizable layout returns wrong type!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
