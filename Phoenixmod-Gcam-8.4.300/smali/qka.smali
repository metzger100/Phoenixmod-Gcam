.class public final Lqka;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqbt;

.field public static final b:Lqbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Logr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    sget-object v1, Lqmd;->d:Lqco;

    invoke-static {v0}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    move-result-object v0

    sput-object v0, Lqka;->a:Lqbt;

    new-instance v0, Logr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    sget-object v1, Lqmd;->c:Lqco;

    invoke-static {v0}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    move-result-object v0

    sput-object v0, Lqka;->b:Lqbt;

    new-instance v0, Logr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    sget-object v1, Lqmd;->e:Lqco;

    invoke-static {v0}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    sget v0, Lqjd;->a:I

    new-instance v0, Logr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    sget-object v1, Lqmd;->f:Lqco;

    invoke-static {v0}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lqbt;
    .locals 1

    new-instance v0, Lqio;

    invoke-direct {v0, p0}, Lqio;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
