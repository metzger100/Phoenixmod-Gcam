.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Lpnj;

.field final e:Ljava/lang/Boolean;

.field final f:Lpnu;

.field final synthetic g:Lnnw;


# direct methods
.method public synthetic constructor <init>(Lnnw;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpnj;Ljava/lang/Boolean;Lpnu;)V
    .locals 0

    iput-object p1, p0, Lnnv;->g:Lnnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnnv;->a:Ljava/lang/Long;

    iput-object p3, p0, Lnnv;->b:Ljava/lang/Long;

    iput-object p4, p0, Lnnv;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lnnv;->d:Lpnj;

    iput-object p6, p0, Lnnv;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lnnv;->f:Lpnu;

    return-void
.end method


# virtual methods
.method public final a()Lnof;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lnof;

    iget-object v1, v0, Lnnv;->g:Lnnw;

    iget-object v1, v1, Lnnw;->a:Lnoh;

    iget-object v2, v0, Lnnv;->c:Landroid/os/health/HealthStats;

    sget-object v3, Lpnt;->an:Lpnt;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    const/16 v4, 0x2711

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_0
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->c:J

    :cond_1
    const/16 v4, 0x2712

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->d:J

    :cond_3
    const/16 v4, 0x2713

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->e:J

    :cond_5
    const/16 v4, 0x2714

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_3
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->f:J

    :cond_7
    const/16 v4, 0x2715

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->i(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->k(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->g(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->c(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_4
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->m:Lpns;

    iget v4, v5, Lpnt;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpnt;->a:I

    :cond_9
    const/16 v4, 0x271c

    invoke-static {v2, v4}, Lnor;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->d(Ljava/lang/Iterable;)V

    sget-object v4, Lnob;->a:Lnob;

    const/16 v5, 0x271e

    invoke-static {v2, v5}, Lnor;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnoc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->f(Ljava/lang/Iterable;)V

    sget-object v4, Lnoa;->a:Lnoa;

    const/16 v5, 0x271f

    invoke-static {v2, v5}, Lnor;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnoc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcp;->e(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_b

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_5
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->r:J

    :cond_b
    const/16 v4, 0x2721

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_6
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->s:J

    :cond_d
    const/16 v4, 0x2722

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_f

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_7
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->t:J

    :cond_f
    const/16 v4, 0x2723

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_8
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->u:J

    :cond_11
    const/16 v4, 0x2724

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_9
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->v:J

    :cond_13
    const/16 v4, 0x2725

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_a
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->w:J

    :cond_15
    const/16 v4, 0x2726

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_17

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_b
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->x:J

    :cond_17
    const/16 v4, 0x2727

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_19

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_c
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->y:J

    :cond_19
    const/16 v4, 0x2728

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_d
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->z:J

    :cond_1b
    const/16 v4, 0x2729

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1d

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_e
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lpnt;->a:I

    iput-wide v4, v9, Lpnt;->A:J

    :cond_1d
    const/16 v4, 0x272a

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v9, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1f

    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_f
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lpnt;

    iget v12, v10, Lpnt;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Lpnt;->a:I

    iput-wide v4, v10, Lpnt;->B:J

    :cond_1f
    const/16 v4, 0x272b

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_21

    iget-boolean v12, v3, Lpcp;->c:Z

    if-nez v12, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_10
    iget-object v12, v3, Lpcp;->b:Lpcu;

    check-cast v12, Lpnt;

    iget v13, v12, Lpnt;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lpnt;->a:I

    iput-wide v4, v12, Lpnt;->C:J

    :cond_21
    const/16 v4, 0x272c

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x20000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_23

    iget-boolean v13, v3, Lpcp;->c:Z

    if-nez v13, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_11
    iget-object v13, v3, Lpcp;->b:Lpcu;

    check-cast v13, Lpnt;

    iget v14, v13, Lpnt;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lpnt;->a:I

    iput-wide v4, v13, Lpnt;->D:J

    :cond_23
    const/16 v4, 0x272d

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v14, v4, v6

    if-eqz v14, :cond_25

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_12
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpnt;->a:I

    iput-wide v4, v14, Lpnt;->E:J

    :cond_25
    const/16 v4, 0x272e

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_13
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lpnt;->F:Lpns;

    iget v4, v14, Lpnt;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lpnt;->a:I

    :cond_27
    const/16 v4, 0x272f

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lpcp;->c:Z

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_14
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget v5, v4, Lpnt;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lpnt;->a:I

    iput-wide v14, v4, Lpnt;->G:J

    :cond_29
    const/16 v4, 0x2730

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_15
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->H:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_2b
    const/16 v4, 0x2731

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_16
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->I:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_2d
    const/16 v4, 0x2732

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_17
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->J:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_2f
    const/16 v4, 0x2733

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_18
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->K:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_31
    const/16 v4, 0x2734

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_19
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->L:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_33
    const/16 v4, 0x2735

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1a
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->M:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_35
    const/16 v4, 0x2736

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1b
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->N:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_37
    const/16 v4, 0x2737

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1c
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->O:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_39
    const/16 v4, 0x2738

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1d
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->P:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_3b
    const/16 v4, 0x2739

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1e
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->Q:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_3d
    const/16 v4, 0x273a

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_1f
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->R:Lpns;

    iget v4, v5, Lpnt;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lpnt;->a:I

    :cond_3f
    const/16 v4, 0x273b

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_20
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->S:Lpns;

    iget v4, v5, Lpnt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpnt;->b:I

    :cond_41
    const/16 v4, 0x273c

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_42

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_21
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->T:Lpns;

    iget v4, v5, Lpnt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lpnt;->b:I

    :cond_43
    const/16 v4, 0x273d

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_22
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->U:J

    :cond_45
    const/16 v4, 0x273e

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_23
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->V:J

    :cond_47
    const/16 v4, 0x273f

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_24
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->W:J

    :cond_49
    const/16 v4, 0x2740

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_25
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->X:J

    :cond_4b
    const/16 v4, 0x2741

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_26
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_27
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_28
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->aa:J

    :cond_51
    const/16 v4, 0x2744

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_29
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ab:J

    :cond_53
    const/16 v4, 0x2745

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_54

    goto :goto_2a

    :cond_54
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2a
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ac:J

    :cond_55
    const/16 v4, 0x2746

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2b
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ad:J

    :cond_57
    const/16 v4, 0x2747

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_58

    goto :goto_2c

    :cond_58
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2c
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ae:J

    :cond_59
    const/16 v4, 0x2748

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_5a

    goto :goto_2d

    :cond_5a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2d
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->af:J

    :cond_5b
    const/16 v4, 0x2749

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2e
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lpcp;->c:Z

    if-nez v14, :cond_5e

    goto :goto_2f

    :cond_5e
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_2f
    iget-object v14, v3, Lpcp;->b:Lpcu;

    check-cast v14, Lpnt;

    iget v15, v14, Lpnt;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lpnt;->b:I

    iput-wide v4, v14, Lpnt;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_61

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_60

    goto :goto_30

    :cond_60
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_30
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v14, v9, Lpnt;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lpnt;->b:I

    iput-wide v4, v9, Lpnt;->ai:J

    :cond_61
    const/16 v4, 0x274d

    invoke-static {v2, v4}, Lnor;->b(Landroid/os/health/HealthStats;I)Lpns;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_62

    goto :goto_31

    :cond_62
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_31
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpnt;->aj:Lpns;

    iget v4, v5, Lpnt;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lpnt;->b:I

    :cond_63
    const/16 v4, 0x274e

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_65

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_64

    goto :goto_32

    :cond_64
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_32
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Lpnt;->b:I

    iput-wide v4, v9, Lpnt;->ak:J

    :cond_65
    const/16 v4, 0x274f

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_67

    iget-boolean v9, v3, Lpcp;->c:Z

    if-nez v9, :cond_66

    goto :goto_33

    :cond_66
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_33
    iget-object v9, v3, Lpcp;->b:Lpcu;

    check-cast v9, Lpnt;

    iget v10, v9, Lpnt;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v9, Lpnt;->b:I

    iput-wide v4, v9, Lpnt;->al:J

    :cond_67
    const/16 v4, 0x2750

    invoke-static {v2, v4}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_68

    goto :goto_35

    :cond_68
    iget-boolean v2, v3, Lpcp;->c:Z

    if-nez v2, :cond_69

    goto :goto_34

    :cond_69
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v8, v3, Lpcp;->c:Z

    :goto_34
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget v9, v2, Lpnt;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v2, Lpnt;->b:I

    iput-wide v4, v2, Lpnt;->am:J

    :goto_35
    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpnt;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    invoke-virtual {v3, v2}, Lpcp;->a(Lpcu;)Lpcp;

    iget-object v1, v1, Lnoh;->b:Lnny;

    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->g:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_36
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->g:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    sget-object v4, Lnnx;->a:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->a(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->e(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6a
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->h:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_37
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->h:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    sget-object v4, Lnnx;->a:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->b(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->f(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_6b
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->i:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_38
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->i:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    sget-object v4, Lnnx;->a:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->c(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->g(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_6c
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->j:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_39
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->j:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    sget-object v4, Lnnx;->a:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->d(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->d(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6d
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->k:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3a
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->k:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    sget-object v4, Lnnx;->b:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->e(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->c(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6e
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->l:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3b
    iget-object v4, v3, Lpcp;->b:Lpcu;

    check-cast v4, Lpnt;

    iget-object v4, v4, Lpnt;->l:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    sget-object v4, Lnnx;->c:Lnnx;

    invoke-virtual {v3, v2}, Lpcp;->f(I)Lpns;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpcp;->a(ILpns;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_6f
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->n:Lpdc;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_3c
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lpnt;

    iget-object v2, v2, Lpnt;->n:Lpdc;

    invoke-interface {v2}, Lpdc;->size()I

    move-result v2

    if-ge v8, v2, :cond_70

    sget-object v2, Lnnx;->e:Lnnx;

    invoke-virtual {v3, v8}, Lpcp;->g(I)Lpns;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lnny;->a(Lnnx;Lpns;)Lpns;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lpcp;->b(ILpns;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_70
    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpnt;

    iget-object v3, v0, Lnnv;->a:Ljava/lang/Long;

    iget-object v4, v0, Lnnv;->b:Ljava/lang/Long;

    iget-object v1, v0, Lnnv;->g:Lnnw;

    iget-object v1, v1, Lnnw;->c:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkn;

    iget-object v5, v1, Lnkn;->f:Ljava/lang/Long;

    iget-object v1, v0, Lnnv;->g:Lnnw;

    iget-object v1, v1, Lnnw;->c:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkn;

    iget-object v1, v1, Lnkn;->c:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    goto :goto_3d

    :cond_71
    nop

    nop

    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lnnv;->d:Lpnj;

    const/4 v8, 0x0

    iget-object v9, v0, Lnnv;->e:Ljava/lang/Boolean;

    iget-object v10, v0, Lnnv;->f:Lpnu;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnof;-><init>(Lpnt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpnj;Ljava/lang/String;Ljava/lang/Boolean;Lpnu;)V

    return-object v11
.end method
