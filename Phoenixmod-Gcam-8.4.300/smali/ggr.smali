.class public final Lggr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggr;->a:Lqkg;

    iput-object p2, p0, Lggr;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lggr;
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0, p0, p1}, Lggr;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Llbi;
    .locals 5

    iget-object v0, p0, Lggr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lggr;->b:Lqkg;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Llbi;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggr;->b()Llbi;

    move-result-object v0

    return-object v0
.end method
