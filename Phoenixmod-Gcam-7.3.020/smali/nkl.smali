.class final Lnkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpd;

.field public final b:Loan;

.field public final c:I

.field private final d:Lpnh;

.field private final e:Loan;


# direct methods
.method public constructor <init>(Lpnh;Loan;Loan;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lnkl;->d:Lpnh;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iput-object p1, p0, Lnkl;->e:Loan;

    iput-object p3, p0, Lnkl;->b:Loan;

    iput p4, p0, Lnkl;->c:I

    new-instance p1, Lnpd;

    invoke-direct {p1, p5}, Lnpd;-><init>(I)V

    iput-object p1, p0, Lnkl;->a:Lnpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpoy;Lpnu;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    iget-object v1, p0, Lnkl;->e:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkn;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcp;

    invoke-virtual {v3, p3}, Lpcp;->a(Lpcu;)Lpcp;

    sget-object v4, Lpon;->g:Lpon;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget v5, v1, Lnkn;->h:I

    iget-boolean v6, v4, Lpcp;->c:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v0, v4, Lpcp;->c:Z

    :goto_0
    iget-object v6, v4, Lpcp;->b:Lpcu;

    check-cast v6, Lpon;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lpon;->d:I

    iget v5, v6, Lpon;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpon;->a:I

    iget-object v7, v1, Lnkn;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lpon;->a:I

    iput-object v7, v6, Lpon;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lnkn;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v4, Lpcp;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v0, v4, Lpcp;->c:Z

    :goto_2
    iget-object v7, v4, Lpcp;->b:Lpcu;

    check-cast v7, Lpon;

    iget v8, v7, Lpon;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpon;->a:I

    iput-wide v5, v7, Lpon;->e:J

    iget-object v5, v1, Lnkn;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpon;->a:I

    iput-object v5, v7, Lpon;->c:Ljava/lang/String;

    :goto_3
    iget-object v5, v1, Lnkn;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v8, 0x10

    iput v6, v7, Lpon;->a:I

    iput-object v5, v7, Lpon;->f:Ljava/lang/String;

    :goto_4
    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v0, v3, Lpcp;->c:Z

    :goto_5
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpoy;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpon;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpoy;->f:Lpon;

    iget v4, v5, Lpoy;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lpoy;->a:I

    sget-object v4, Lpoq;->d:Lpoq;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-object v5, v1, Lnkn;->d:Lmqq;

    invoke-virtual {v5}, Lmqq;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    iget-boolean v7, v4, Lpcp;->c:Z

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v0, v4, Lpcp;->c:Z

    :goto_6
    iget-object v7, v4, Lpcp;->b:Lpcu;

    check-cast v7, Lpoq;

    iget v8, v7, Lpoq;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lpoq;->a:I

    iput-wide v5, v7, Lpoq;->b:J

    iget-wide v5, v1, Lnkn;->e:J

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpoq;->a:I

    iput-wide v5, v7, Lpoq;->c:J

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v0, v3, Lpcp;->c:Z

    :goto_7
    iget-object v5, v3, Lpcp;->b:Lpcu;

    check-cast v5, Lpoy;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpoq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpoy;->q:Lpoq;

    iget v4, v5, Lpoy;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lpoy;->a:I

    iget-object v1, v1, Lnkn;->g:Loan;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnko;

    iget-object v1, v1, Lnko;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    nop

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x100000

    if-nez v4, :cond_e

    iget-object p3, p3, Lpoy;->p:Lpol;

    if-eqz p3, :cond_9

    goto :goto_9

    :cond_9
    sget-object p3, Lpol;->c:Lpol;

    :goto_9
    nop

    invoke-virtual {p3, v2}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcp;

    invoke-virtual {v4, p3}, Lpcp;->a(Lpcu;)Lpcp;

    iget-object p3, v4, Lpcp;->b:Lpcu;

    check-cast p3, Lpol;

    iget-object p3, p3, Lpol;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "::"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lpcp;->b:Lpcu;

    check-cast v1, Lpol;

    iget-object v1, v1, Lpol;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, v4, Lpcp;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v0, v4, Lpcp;->c:Z

    :cond_a
    iget-object v1, v4, Lpcp;->b:Lpcu;

    check-cast v1, Lpol;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lpol;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lpol;->a:I

    iput-object p3, v1, Lpol;->b:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iget-boolean p3, v4, Lpcp;->c:Z

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v0, v4, Lpcp;->c:Z

    :goto_a
    iget-object p3, v4, Lpcp;->b:Lpcu;

    check-cast p3, Lpol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p3, Lpol;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p3, Lpol;->a:I

    iput-object v1, p3, Lpol;->b:Ljava/lang/String;

    :goto_b
    iget-boolean p3, v3, Lpcp;->c:Z

    if-nez p3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v0, v3, Lpcp;->c:Z

    :goto_c
    iget-object p3, v3, Lpcp;->b:Lpcu;

    check-cast p3, Lpoy;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lpoy;->p:Lpol;

    iget v1, p3, Lpoy;->a:I

    or-int/2addr v1, v5

    iput v1, p3, Lpoy;->a:I

    :cond_e
    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lpoy;

    invoke-virtual {p3, v2}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcp;

    invoke-virtual {v1, p3}, Lpcp;->a(Lpcu;)Lpcp;

    if-nez p2, :cond_12

    if-eqz p1, :cond_10

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_d
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Lpoy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpoy;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lpoy;->a:I

    iput-object p1, p2, Lpoy;->d:Ljava/lang/String;

    goto :goto_11

    :cond_10
    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_e
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget p2, p1, Lpoy;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lpoy;->a:I

    sget-object p2, Lpoy;->r:Lpoy;

    iget-object p2, p2, Lpoy;->d:Ljava/lang/String;

    iput-object p2, p1, Lpoy;->d:Ljava/lang/String;

    goto :goto_11

    :cond_12
    if-eqz p1, :cond_14

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_f
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Lpoy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpoy;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p3, v2

    iput p3, p2, Lpoy;->a:I

    iput-object p1, p2, Lpoy;->o:Ljava/lang/String;

    goto :goto_11

    :cond_14
    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_10
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget p2, p1, Lpoy;->a:I

    const p3, -0x10001

    and-int/2addr p2, p3

    iput p2, p1, Lpoy;->a:I

    sget-object p2, Lpoy;->r:Lpoy;

    iget-object p2, p2, Lpoy;->o:Ljava/lang/String;

    iput-object p2, p1, Lpoy;->o:Ljava/lang/String;

    :goto_11
    if-eqz p4, :cond_17

    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_12
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lpoy;->m:Lpnu;

    iget p2, p1, Lpoy;->a:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lpoy;->a:I

    :cond_17
    if-nez p5, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lpol;->c:Lpol;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v0, p1, Lpcp;->c:Z

    :goto_13
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lpol;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lpol;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lpol;->a:I

    iput-object p5, p2, Lpol;->b:Ljava/lang/String;

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v0, v1, Lpcp;->c:Z

    :goto_14
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Lpoy;

    invoke-virtual {p1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpoy;->p:Lpol;

    iget p1, p2, Lpoy;->a:I

    or-int/2addr p1, v5

    iput p1, p2, Lpoy;->a:I

    :goto_15
    iget-object p1, p0, Lnkl;->d:Lpnh;

    invoke-interface {p1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpn;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lpoy;

    invoke-interface {p1, p2}, Lnpn;->a(Lpoy;)V

    iget-object p1, p0, Lnkl;->a:Lnpd;

    iget-object p2, p1, Lnpd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Lnpd;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lnpd;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v1, p1, Lnpd;->d:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x3e8

    cmp-long p5, v1, v3

    if-lez p5, :cond_1b

    iput v0, p1, Lnpd;->c:I

    iput-wide p3, p1, Lnpd;->d:J

    :cond_1b
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metric is null, skipping recorded metric for event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1d

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MetricRecorder"

    invoke-static {p3, p1, p2}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
