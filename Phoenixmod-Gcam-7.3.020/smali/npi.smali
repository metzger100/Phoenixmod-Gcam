.class public final Lnpi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnmz;)Loan;
    .locals 3

    invoke-virtual {p0}, Lnmz;->a()Loxr;

    move-result-object v0

    invoke-virtual {p0}, Lnmz;->c()I

    move-result v1

    invoke-virtual {p0}, Lnmz;->d()I

    move-result p0

    new-instance v2, Lnlu;

    invoke-direct {v2, v0, v1, p0}, Lnlu;-><init>(Loxr;II)V

    invoke-static {v2}, Lobd;->a(Loan;)Loan;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lpoj;
    .locals 6

    sget-object v0, Lpoj;->f:Lpoj;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcp;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :cond_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpoj;

    iget v5, v3, Lpoj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpoj;->a:I

    iput-wide v1, v3, Lpoj;->b:J

    invoke-static {p1}, Lnou;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpoj;

    iget v2, v1, Lpoj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpoj;->a:I

    iput-boolean p1, v1, Lpoj;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpoj;

    iget v2, v1, Lpoj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpoj;->a:I

    iput p1, v1, Lpoj;->d:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lpoj;->a:I

    iput-object p0, v1, Lpoj;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p0

    check-cast p0, Lpoj;

    return-object p0
.end method

.method public static a(Loxo;)V
    .locals 2

    sget-object v0, Lnlv;->a:Lnlv;

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {p0, v0, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
