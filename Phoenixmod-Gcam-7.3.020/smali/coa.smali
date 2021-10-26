.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnn;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Llvb;

.field public final d:Lj$/time/Clock;

.field public e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public f:Lcoc;

.field public g:Lcol;

.field private final h:Loxr;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcoa;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcoa;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lllq;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llvb;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShotTracker"

    invoke-interface {p4, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v0

    iput-object v0, p0, Lcoa;->c:Llvb;

    invoke-static {p2}, Loza;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;

    move-result-object v0

    iput-object v0, p0, Lcoa;->h:Loxr;

    new-instance v0, Lllx;

    invoke-direct {v0, p1, p2}, Lllx;-><init>(Lllq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcoa;->d:Lj$/time/Clock;

    new-instance p1, Lcnp;

    invoke-direct {p1, p0, p4, p5}, Lcnp;-><init>(Lcoa;Llvb;Lpnh;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoq;

    iget-wide v2, v1, Lcoq;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcoq;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcoq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLj$/time/Instant;Ljava/lang/String;)Lcoq;
    .locals 1

    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    iput-wide p0, v0, Lcoq;->b:J

    const/4 p0, 0x0

    iput p0, v0, Lcoq;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Lcoq;->c:J

    iput-object p3, v0, Lcoq;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Loxo;
    .locals 2

    iget-object v0, p0, Lcoa;->h:Loxr;

    new-instance v1, Lcnq;

    invoke-direct {v1, p0}, Lcnq;-><init>(Lcoa;)V

    invoke-interface {v0, v1}, Loxr;->a(Ljava/util/concurrent/Callable;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcnt;-><init>(Lcoa;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lcnw;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcnw;-><init>(Lcoa;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Lj$/time/Instant;Lhqt;)V
    .locals 9

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v8, Lcns;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcns;-><init>(Lcoa;JLjava/lang/String;Lj$/time/Instant;Lhqt;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " started at "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcoa;->a(JLj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnx;

    invoke-direct {v1, p0, p2, p3, p1}, Lcnx;-><init>(Lcoa;Lj$/time/Instant;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcoa;->h:Loxr;

    new-instance v1, Lcnr;

    invoke-direct {v1, p0}, Lcnr;-><init>(Lcoa;)V

    sget-object v2, Lcoa;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Loxr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxp;

    return-void
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcnu;-><init>(Lcoa;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcnv;-><init>(Lcoa;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcny;

    invoke-direct {v1, p0, p1, p2, p3}, Lcny;-><init>(Lcoa;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcoa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcnz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcnz;-><init>(Lcoa;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
