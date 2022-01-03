.class public final Lfjr;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Llis;

.field public final c:Lfjs;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfjr;->a:J

    return-void
.end method

.method public constructor <init>(Lfjs;Llir;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjr;->c:Lfjs;

    const-string p1, "ProcessingEvent"

    invoke-interface {p2, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lfjr;->b:Llis;

    iput-object p3, p0, Lfjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
