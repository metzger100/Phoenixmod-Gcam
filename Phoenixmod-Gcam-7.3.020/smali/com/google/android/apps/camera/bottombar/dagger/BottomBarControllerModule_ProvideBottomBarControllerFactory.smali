.class public final Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final cameraUiProvider:Lpnh;

.field private final module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

.field private final sysUiFlagApplierProvider:Lpnh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lpnh;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lpnh;

    return-void
.end method

.method public static create(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpnh;Lpnh;)Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;-><init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpnh;Lpnh;)V

    return-object v0
.end method

.method public static provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljun;Liod;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;->provideBottomBarController(Ljun;Liod;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljun;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liod;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljun;Liod;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->get()Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method
