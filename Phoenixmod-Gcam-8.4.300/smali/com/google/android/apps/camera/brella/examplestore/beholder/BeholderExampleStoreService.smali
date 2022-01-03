.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;
.super Lcbz;


# instance fields
.field public a:Lcdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lccu;Lccs;)Lcbv;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->b(Landroid/content/Context;)Lcdf;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcdf;->a(Lccu;Lccs;)Lcbv;

    move-result-object p1

    return-object p1
.end method

.method protected final declared-synchronized b(Landroid/content/Context;)Lcdf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcdf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lenc;

    const-class v0, Lcbq;

    invoke-interface {p1, v0}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object p1

    check-cast p1, Lcbq;

    invoke-interface {p1, p0}, Lcbq;->d(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
