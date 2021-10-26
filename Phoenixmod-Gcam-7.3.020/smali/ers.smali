.class public final Lers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Llvb;

.field public final c:Leru;

.field public final d:Lmpv;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lers;->a:J

    return-void
.end method

.method public constructor <init>(Lmpv;Leru;Llva;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lers;->d:Lmpv;

    iput-object p2, p0, Lers;->c:Leru;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lers;->b:Llvb;

    iput-object p4, p0, Lers;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
