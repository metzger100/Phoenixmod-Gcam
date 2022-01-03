.class public final Landroidx/window/layout/WindowInfoRepository$Companion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

.field private static decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic getOrCreateTag(Landroid/app/Activity;ILqmj;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqno;->b()V

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p3}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p3

    :cond_0
    return-object v0
.end method

.method private final synthetic getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqno;->b()V

    return-object p1
.end method


# virtual methods
.method public final getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/window/layout/WindowInfoRepository;

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    if-eq v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_4

    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v1, v2

    check-cast v1, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Landroidx/window/layout/WindowInfoRepositoryImpl;

    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    sget-object v3, Landroidx/window/layout/ExtensionWindowBackend;->Companion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    invoke-virtual {v3, p1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroidx/window/layout/WindowInfoRepositoryImpl;-><init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    sget-object p1, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    invoke-interface {p1, v0}, Landroidx/window/layout/WindowInfoRepositoryDecorator;->decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p1

    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method
