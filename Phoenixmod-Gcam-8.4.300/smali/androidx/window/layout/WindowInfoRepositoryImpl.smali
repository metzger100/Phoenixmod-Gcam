.class public final Landroidx/window/layout/WindowInfoRepositoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final windowBackend:Landroidx/window/layout/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;-><init>(Lqnm;)V

    sput-object v0, Landroidx/window/layout/WindowInfoRepositoryImpl;->Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    iput-object p3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-object p0
.end method

.method public static final synthetic access$getWindowMetricsCalculator$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method

.method private final configurationChanged(Lqmj;)Lqtr;
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqmj;Lqlh;)V

    invoke-static {v0}, Lqnm;->x(Lqmy;)Lqtr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentWindowMetrics()Lqtr;
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->configurationChanged(Lqmj;)Lqtr;

    move-result-object v0

    sget-object v1, Lqtw;->b:Lqmy;

    new-instance v2, Lqtq;

    invoke-direct {v2, v0, v1}, Lqtq;-><init>(Lqtr;Lqmy;)V

    return-object v2
.end method

.method public getWindowLayoutInfo()Lqtr;
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lqlh;)V

    invoke-static {v0}, Lqnm;->x(Lqmy;)Lqtr;

    move-result-object v0

    return-object v0
.end method
