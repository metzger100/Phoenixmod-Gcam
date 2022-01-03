.class final Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/layout/WindowMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getWindowMetricsCalculator$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$currentWindowMetrics$1;->invoke()Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method
