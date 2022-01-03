.class public final Lqwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lqnm;->s(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lqwj;->a:J

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lqnm;->r(Ljava/lang/String;IIII)I

    sget v0, Lqvs;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqno;->f(II)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v0, v3, v2, v4}, Lqnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwj;->b:I

    sget v1, Lqvs;->a:I

    mul-int/lit16 v1, v1, 0x80

    const v3, 0x1ffffe

    invoke-static {v1, v0, v3}, Lqno;->h(III)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lqnm;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqwj;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static {v1, v2, v3}, Lqnm;->s(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqwj;->d:J

    return-void
.end method
