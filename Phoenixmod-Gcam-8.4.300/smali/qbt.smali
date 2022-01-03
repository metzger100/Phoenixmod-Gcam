.class public abstract Lqbt;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqbs;
.end method

.method public b(Ljava/lang/Runnable;)Lqbz;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;
    .locals 2

    invoke-virtual {p0}, Lqbt;->a()Lqbs;

    move-result-object v0

    invoke-static {p1}, Lqmd;->S(Ljava/lang/Runnable;)V

    new-instance v1, Lqbr;

    invoke-direct {v1, p1, v0}, Lqbr;-><init>(Ljava/lang/Runnable;Lqbs;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lqbs;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method
