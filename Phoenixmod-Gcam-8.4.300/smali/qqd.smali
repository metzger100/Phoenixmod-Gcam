.class public final Lqqd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lqvs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_2
    sput-boolean v1, Lqqd;->a:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lqln;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lqql;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lqqh;->b:Lqli;

    invoke-interface {p0, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqqh;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lqqi;->b:Lqli;

    invoke-interface {p0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p0

    check-cast p0, Lqqi;

    if-nez p0, :cond_2

    const-string p0, "coroutine"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqqi;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lqqh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqqj;Lqln;)Lqln;
    .locals 2

    invoke-interface {p0}, Lqqj;->hh()Lqln;

    move-result-object p0

    invoke-interface {p0, p1}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p0

    sget-boolean p1, Lqql;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqqh;

    sget-object v0, Lqql;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lqqh;-><init>(J)V

    invoke-interface {p0, p1}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lqqq;->a:Lqqf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqlj;->a:Lqli;

    invoke-interface {p0, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lqqq;->a:Lqqf;

    invoke-interface {p1, p0}, Lqln;->plus(Lqln;)Lqln;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lqlh;Lqln;Ljava/lang/Object;)Lqsc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqsd;->a:Lqsd;

    invoke-interface {p1, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, p0, Lqqn;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lqlv;->getCallerFrame()Lqlv;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lqsc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lqsc;

    :goto_0
    if-eqz v1, :cond_3

    iput-object p1, v1, Lqsc;->b:Lqln;

    iput-object p2, v1, Lqsc;->e:Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method
