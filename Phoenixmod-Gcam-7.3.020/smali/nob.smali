.class public final Lnob;
.super Lnoc;
.source "PG"


# static fields
.field public static final a:Lnob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnob;->a:Lnob;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lped;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpnq;

    iget-object p1, p1, Lpnq;->h:Lpnn;

    if-nez p1, :cond_0

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_0
    iget-object p1, p1, Lpnn;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lped;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpnq;->i:Lpnq;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_0
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lpnq;

    iget v7, v6, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpnq;->a:I

    iput-wide v1, v6, Lpnq;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_1
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lpnq;

    iget v7, v6, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpnq;->a:I

    iput-wide v1, v6, Lpnq;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_2
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lpnq;

    iget v7, v6, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpnq;->a:I

    iput-wide v1, v6, Lpnq;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_3
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lpnq;

    iget v7, v6, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpnq;->a:I

    iput-wide v1, v6, Lpnq;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_4
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lpnq;

    iget v7, v6, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpnq;->a:I

    iput-wide v1, v6, Lpnq;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_5
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnq;

    iget v3, p2, Lpnq;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lpnq;->a:I

    iput-wide v1, p2, Lpnq;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lnor;->a(Ljava/lang/String;)Lpnn;

    move-result-object p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v5, v0, Lpcp;->c:Z

    :goto_6
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnq;->h:Lpnn;

    iget p1, p2, Lpnq;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpnq;->a:I

    :cond_d
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnq;

    invoke-static {p1}, Lnor;->a(Lpnq;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lped;Lped;)Lped;
    .locals 9

    check-cast p1, Lpnq;

    check-cast p2, Lpnq;

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz p2, :cond_15

    sget-object v0, Lpnq;->i:Lpnq;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lpnq;->b:J

    iget-wide v7, p2, Lpnq;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnq;

    iget v7, v1, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lpnq;->a:I

    iput-wide v5, v1, Lpnq;->b:J

    :cond_3
    :goto_1
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-wide v5, p1, Lpnq;->c:J

    iget-wide v7, p2, Lpnq;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_2
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnq;

    iget v7, v1, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lpnq;->a:I

    iput-wide v5, v1, Lpnq;->c:J

    :cond_6
    :goto_3
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lpnq;->d:J

    iget-wide v7, p2, Lpnq;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_4
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnq;

    iget v7, v1, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lpnq;->a:I

    iput-wide v5, v1, Lpnq;->d:J

    :cond_9
    :goto_5
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-wide v5, p1, Lpnq;->e:J

    iget-wide v7, p2, Lpnq;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_6
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnq;

    iget v7, v1, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lpnq;->a:I

    iput-wide v5, v1, Lpnq;->e:J

    :cond_c
    :goto_7
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-wide v5, p1, Lpnq;->f:J

    iget-wide v7, p2, Lpnq;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_8
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnq;

    iget v7, v1, Lpnq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lpnq;->a:I

    iput-wide v5, v1, Lpnq;->f:J

    :cond_f
    :goto_9
    iget v1, p1, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-wide v5, p1, Lpnq;->g:J

    iget-wide v7, p2, Lpnq;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_a
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnq;

    iget v1, p2, Lpnq;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lpnq;->a:I

    iput-wide v5, p2, Lpnq;->g:J

    :cond_12
    :goto_b
    iget-object p1, p1, Lpnq;->h:Lpnn;

    if-nez p1, :cond_13

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_13
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_c
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnq;->h:Lpnn;

    iget p1, p2, Lpnq;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lpnq;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnq;

    invoke-static {p1}, Lnor;->a(Lpnq;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/4 p1, 0x0

    :cond_15
    :goto_d
    goto :goto_e

    :cond_16
    return-object p1

    :goto_e
    return-object p1
.end method
