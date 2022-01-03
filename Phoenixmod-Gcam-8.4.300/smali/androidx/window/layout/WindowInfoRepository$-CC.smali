.class public final synthetic Landroidx/window/layout/WindowInfoRepository$-CC;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoRepository$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;->reset()V

    return-void
.end method
