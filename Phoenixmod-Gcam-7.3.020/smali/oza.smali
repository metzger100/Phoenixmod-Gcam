.class public Loza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Laeh;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Laex;

    invoke-direct {v1}, Laex;-><init>()V

    invoke-static {p0}, Lvd;->a(Ljava/lang/Object;)V

    new-instance v2, Laeu;

    invoke-direct {v2, p0}, Laeu;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Laeu;->a(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Laeu;->a()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_3

    invoke-virtual {v2, v6}, Laeu;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Laeu;->a()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_4

    invoke-virtual {v2, v7}, Laeu;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/16 v7, 0x2d

    if-eqz v3, :cond_5

    invoke-interface {v1, v6}, Laeh;->a(I)V

    invoke-interface {v1, v6}, Laeh;->b(I)V

    goto/16 :goto_8

    :cond_5
    nop

    invoke-virtual {v2, p0}, Laeu;->a(I)C

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Laeu;->d()V

    :goto_3
    nop

    const-string v8, "Invalid year in date string"

    const/16 v9, 0x270f

    invoke-virtual {v2, v8, v9}, Laeu;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Laeu;->c()C

    move-result v10

    if-ne v10, v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v2, p0}, Laeu;->a(I)C

    move-result v10

    if-eq v10, v7, :cond_9

    goto :goto_5

    :cond_9
    neg-int v8, v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Laex;->a:I

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Laeu;->d()V

    const/16 v8, 0xc

    const-string v9, "Invalid month in date string"

    invoke-virtual {v2, v9, v8}, Laeu;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-ne v9, v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    :goto_6
    invoke-interface {v1, v8}, Laeh;->a(I)V

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Laeu;->d()V

    const/16 v8, 0x1f

    const-string v9, "Invalid day in date string"

    invoke-virtual {v2, v9, v8}, Laeu;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-ne v9, v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    :goto_7
    invoke-interface {v1, v8}, Laeh;->b(I)V

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_8
    invoke-virtual {v2}, Laeu;->c()C

    move-result v8

    if-ne v8, v4, :cond_f

    invoke-virtual {v2}, Laeu;->d()V

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_21

    :goto_9
    nop

    const-string v3, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Laeu;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laeu;->c()C

    move-result v8

    if-ne v8, v5, :cond_20

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laex;->d:I

    invoke-virtual {v2}, Laeu;->d()V

    const-string v3, "Invalid minute in date string"

    const/16 v8, 0x3b

    invoke-virtual {v2, v3, v8}, Laeu;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v5, :cond_11

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v11, :cond_11

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v10, :cond_11

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-ne v9, v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_a
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laex;->e:I

    invoke-virtual {v2}, Laeu;->c()C

    move-result v3

    if-ne v3, v5, :cond_19

    invoke-virtual {v2}, Laeu;->d()V

    const-string v3, "Invalid whole seconds in date string"

    invoke-virtual {v2, v3, v8}, Laeu;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laeu;->b()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v12, :cond_13

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v11, :cond_13

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-eq v9, v10, :cond_13

    invoke-virtual {v2}, Laeu;->c()C

    move-result v9

    if-ne v9, v7, :cond_12

    goto :goto_b

    :cond_12
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_b
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Laex;->f:I

    invoke-virtual {v2}, Laeu;->c()C

    move-result v3

    if-ne v3, v12, :cond_19

    invoke-virtual {v2}, Laeu;->d()V

    iget v3, v2, Laeu;->a:I

    const v9, 0x3b9ac9ff

    const-string v12, "Invalid fractional seconds in date string"

    invoke-virtual {v2, v12, v9}, Laeu;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Laeu;->c()C

    move-result v12

    if-ne v12, v11, :cond_15

    :cond_14
    :goto_c
    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Laeu;->c()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, Laeu;->c()C

    move-result v12

    if-ne v12, v7, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_d
    iget v12, v2, Laeu;->a:I

    sub-int/2addr v12, v3

    :goto_e
    const/16 v3, 0x9

    if-le v12, v3, :cond_17

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_17
    :goto_f
    if-ge v12, v3, :cond_18

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_18
    iput v9, v1, Laex;->h:I

    :cond_19
    invoke-virtual {v2}, Laeu;->c()C

    move-result v3

    if-ne v3, v11, :cond_1a

    invoke-virtual {v2}, Laeu;->d()V

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Laeu;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Laeu;->c()C

    move-result p0

    if-eq p0, v10, :cond_1c

    invoke-virtual {v2}, Laeu;->c()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    goto :goto_11

    :cond_1b
    new-instance p0, Laej;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    nop

    const/4 p0, 0x1

    :goto_11
    invoke-virtual {v2}, Laeu;->d()V

    const-string v3, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, Laeu;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laeu;->c()C

    move-result v4

    if-ne v4, v5, :cond_1d

    invoke-virtual {v2}, Laeu;->d()V

    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v4, v8}, Laeu;->a(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_12

    :cond_1d
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    nop

    goto :goto_10

    :goto_12
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Laex;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Laeu;->b()Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance p0, Laej;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Laej;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Laej;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_22
    :goto_13
    return-object v1

    :cond_23
    new-instance p0, Laej;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    :goto_14
    throw p0

    :goto_15
    goto :goto_14
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Loyd;

    invoke-direct {v0, p0}, Loyd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lovy;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lowu;->a:Lowu;

    if-eq p0, v0, :cond_0

    new-instance v0, Loxt;

    invoke-direct {v0, p0, p1}, Loxt;-><init>(Ljava/util/concurrent/Executor;Lovy;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Loxo;
    .locals 2

    new-instance v0, Lowp;

    invoke-static {p0}, Lohc;->a(Ljava/lang/Iterable;)Lohc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowp;-><init>(Logt;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Loxo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Loxl;

    invoke-direct {v0, p0}, Loxl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Loxl;->a:Loxo;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Loxo;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loxk;

    invoke-direct {v0, p0}, Loxk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lowl;Ljava/util/concurrent/Executor;)Loxo;
    .locals 0

    invoke-static {p0}, Loyk;->a(Lowl;)Loyk;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Loxo;)Loxo;
    .locals 2

    invoke-interface {p0}, Loxo;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loxi;

    invoke-direct {v0, p0}, Loxi;-><init>(Loxo;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {p0, v0, v1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Loxo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxo;
    .locals 2

    invoke-interface {p0}, Loxo;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loyh;

    invoke-direct {v0, p0}, Loyh;-><init>(Loxo;)V

    new-instance v1, Loyf;

    invoke-direct {v1, v0}, Loyf;-><init>(Loyh;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Loyh;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {p0, v1, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Loxo;)Loxo;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lowp;

    invoke-static {p0}, Lohc;->a([Ljava/lang/Object;)Lohc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowp;-><init>(Logt;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Loxq;
    .locals 1

    instance-of v0, p0, Loxq;

    if-eqz v0, :cond_0

    check-cast p0, Loxq;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Loxy;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Loxy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    nop

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Loxv;

    invoke-direct {v0, p0}, Loxv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;
    .locals 1

    instance-of v0, p0, Loxr;

    if-nez v0, :cond_0

    new-instance v0, Loxy;

    invoke-direct {v0, p0}, Loxy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Loxr;

    :goto_0
    nop

    return-object v0
.end method

.method public static a(Lchl;Lchh;)V
    .locals 6

    sget-object v0, Lcgz;->e:Lchi;

    move-object v1, p0

    check-cast v1, Lcip;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    sget-object v0, Lcgz;->f:Lchi;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchn;->w:Lchi;

    const-string v2, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v0, Lchn;->x:Lchi;

    const-string v2, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v0, Lchn;->z:Lchi;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->B:Lchi;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->N:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->V:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    sget-object v0, Lchn;->ad:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchn;->W:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchg;->a:Lchi;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    sget-object v0, Lcha;->t:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lcho;->f:Lchk;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lcho;->g:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lcho;->x:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lcho;->B:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcho;->j:Lchk;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lcho;->k:Lchk;

    invoke-interface {p0, v0, v5}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lchq;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchq;->g:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchq;->h:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchr;->b:Lchi;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-virtual {v1, v0, v5}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchr;->c:Lchi;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-virtual {v1, v0, v5}, Lcip;->a(Lchi;F)V

    sget-object v0, Lcht;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcht;->k:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcht;->j:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    :goto_0
    sget-object v0, Lcht;->a:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcht;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcht;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchu;->b:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lchu;->a:Lchk;

    sget-object v4, Lchu;->b:Lchk;

    invoke-interface {p1, v4}, Lchh;->a(Lchk;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object p0, Lchx;->l:Lchi;

    invoke-virtual {v1, p0, v3}, Lcip;->b(Lchi;Z)V

    sget-object p0, Lchx;->p:Lchi;

    invoke-virtual {v1, p0, v3}, Lcip;->b(Lchi;Z)V

    sget-object p0, Lchz;->b:Lchi;

    sget-object p1, Lchy;->b:Lchy;

    invoke-virtual {p1}, Lchy;->ordinal()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcip;->a(Lchi;I)V

    sget-object p0, Lchz;->f:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->b(Lchi;Z)V

    return-void
.end method

.method public static a(Lchl;Lchh;Lcie;)V
    .locals 5

    sget-object v0, Lcgz;->e:Lchi;

    move-object v1, p0

    check-cast v1, Lcip;

    const v2, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    sget-object v0, Lcgz;->f:Lchi;

    const v2, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchn;->a:Lchk;

    sget-object v0, Lchn;->n:Lchi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    sget-object v0, Lchn;->p:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->A:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    sget-object v0, Lchn;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->H:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->N:Lchi;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->U:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->af:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchn;->W:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchg;->a:Lchi;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchg;->c:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchg;->d:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lcha;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    sget-object v0, Lcha;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcha;->q:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lcha;->s:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchd;->b:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcho;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lcho;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcho;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchq;->d:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->a(Lchi;Z)V

    sget-object v0, Lchr;->b:Lchi;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchr;->c:Lchi;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    sget-object v0, Lchr;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lcht;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchu;->h:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    sget-object v0, Lchu;->a:Lchk;

    sget-object v4, Lchu;->b:Lchk;

    invoke-interface {p1, v4}, Lchh;->a(Lchk;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object p1, Lchu;->i:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->c(Lchi;Z)V

    sget-object p1, Lchn;->aa:Lchi;

    sget-object v0, Lcie;->a:Lcie;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcie;->b:Lcie;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcip;->b(Lchi;Z)V

    sget-object p1, Lchx;->p:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->b(Lchi;Z)V

    sget-object p1, Lchx;->q:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->b(Lchi;Z)V

    sget-object p1, Lchx;->o:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->b(Lchi;Z)V

    sget-object p1, Lchx;->a:Lchk;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object p0, Lchx;->e:Lchi;

    sget-object p1, Lklg;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p0, p1}, Lcip;->c(Lchi;Z)V

    sget-object p0, Lchx;->i:Lchi;

    invoke-virtual {v1, p0, v3}, Lcip;->c(Lchi;Z)V

    sget-object p0, Lchx;->l:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->b(Lchi;Z)V

    sget-object p0, Lchz;->c:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->c(Lchi;Z)V

    sget-object p0, Lcid;->b:Lchi;

    invoke-virtual {v1, p0, v3}, Lcip;->c(Lchi;Z)V

    sget-object p0, Lcid;->c:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->c(Lchi;Z)V

    return-void
.end method

.method public static a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loxf;

    invoke-direct {v0, p0, p1}, Loxf;-><init>(Ljava/util/concurrent/Future;Loxd;)V

    invoke-interface {p0, v0, p2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Loza;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Loxo;)Loxh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Loxh;

    invoke-static {p0}, Lohc;->a([Ljava/lang/Object;)Lohc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loxh;-><init>(ZLohc;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Loza;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lowv;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lowv;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Loyl;

    invoke-direct {v0, p0}, Loyl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Loxq;
    .locals 2

    new-instance v0, Loxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxu;-><init>([B)V

    return-object v0
.end method

.method public static d()Loxo;
    .locals 1

    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
