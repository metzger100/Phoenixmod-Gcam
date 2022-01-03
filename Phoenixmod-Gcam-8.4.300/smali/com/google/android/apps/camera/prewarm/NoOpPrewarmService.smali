.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lfjs;

.field public c:Llbk;

.field public d:Leoc;

.field public e:Lqiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/prewarm/NoOpPrewarmService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbk;

    invoke-virtual {p1}, Llbk;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjs;

    invoke-interface {p1}, Lfjs;->N()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhgo;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhgo;

    invoke-interface {v0, p0}, Lhgo;->o(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Lqiz;

    invoke-virtual {v0}, Lqiz;->a()V

    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbk;

    new-instance v1, Lhgn;

    invoke-direct {v1, p0}, Lhgn;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-virtual {v0, v1}, Llbk;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjs;

    invoke-interface {v0}, Lfjs;->E()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Leoc;

    invoke-virtual {p1}, Leoc;->a()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p3, 0x995

    const-string v0, "KeepAlive is off. Skipping."

    invoke-static {p1, v0, p3}, Ld;->v(Lova;Ljava/lang/String;C)V

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbux;

    invoke-interface {p1}, Lbux;->b()Lbuw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbuw;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
