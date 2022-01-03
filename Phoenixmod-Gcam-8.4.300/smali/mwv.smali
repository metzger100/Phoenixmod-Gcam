.class public final Lmwv;
.super Lmww;


# static fields
.field public static final a:Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    sput-object v0, Lmwv;->a:Lmwv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lqxa;->i:Lqxa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_0
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqxa;->a:I

    iput-wide v1, v6, Lqxa;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_2
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqxa;->a:I

    iput-wide v1, v6, Lqxa;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_4
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqxa;->a:I

    iput-wide v1, v6, Lqxa;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_6
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqxa;->a:I

    iput-wide v1, v6, Lqxa;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_8
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqxa;->a:I

    iput-wide v1, v6, Lqxa;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_a
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxa;

    iget v3, p2, Lqxa;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lqxa;->a:I

    iput-wide v1, p2, Lqxa;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v5, v0, Lpoy;->c:Z

    :cond_c
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqxa;->h:Lqwx;

    iget p1, p2, Lqxa;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqxa;->a:I

    :cond_d
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqxa;

    invoke-static {p1}, Lmyq;->k(Lqxa;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lpqm;Lpqm;)Lpqm;
    .locals 9

    check-cast p1, Lqxa;

    check-cast p2, Lqxa;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lqxa;->i:Lqxa;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lqxa;->b:J

    iget-wide v7, p2, Lqxa;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxa;

    iget v7, v1, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqxa;->a:I

    iput-wide v5, v1, Lqxa;->b:J

    :cond_1
    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lqxa;->c:J

    iget-wide v7, p2, Lqxa;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxa;

    iget v7, v1, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lqxa;->a:I

    iput-wide v5, v1, Lqxa;->c:J

    :cond_3
    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v5, p1, Lqxa;->d:J

    iget-wide v7, p2, Lqxa;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxa;

    iget v7, v1, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lqxa;->a:I

    iput-wide v5, v1, Lqxa;->d:J

    :cond_5
    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lqxa;->e:J

    iget-wide v7, p2, Lqxa;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_6
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxa;

    iget v7, v1, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lqxa;->a:I

    iput-wide v5, v1, Lqxa;->e:J

    :cond_7
    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lqxa;->f:J

    iget-wide v7, p2, Lqxa;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_8
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxa;

    iget v7, v1, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lqxa;->a:I

    iput-wide v5, v1, Lqxa;->f:J

    :cond_9
    iget v1, p1, Lqxa;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lqxa;->g:J

    iget-wide v7, p2, Lqxa;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_a
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxa;

    iget v1, p2, Lqxa;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lqxa;->a:I

    iput-wide v5, p2, Lqxa;->g:J

    :cond_b
    iget-object p1, p1, Lqxa;->h:Lqwx;

    if-nez p1, :cond_c

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_c
    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_d
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqxa;->h:Lqwx;

    iget p1, p2, Lqxa;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqxa;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqxa;

    invoke-static {p1}, Lmyq;->k(Lqxa;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lpqm;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqxa;

    iget-object p1, p1, Lqxa;->h:Lqwx;

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_0
    iget-object p1, p1, Lqwx;->c:Ljava/lang/String;

    return-object p1
.end method
