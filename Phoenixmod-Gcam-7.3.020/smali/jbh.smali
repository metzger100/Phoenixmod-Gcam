.class Ljbh;
.super Liho;
.source "PG"


# direct methods
.method public constructor <init>(Ljbr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liho;-><init>([B)V

    const/4 v0, 0x4

    new-array v0, v0, [Liia;

    sget-object v1, Ljbr;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Capture"

    invoke-static {v1, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;)Liia;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Ljbr;->g:Ljqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbe;

    invoke-direct {v2, v1}, Ljbe;-><init>(Ljqn;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Ljbr;->d:Ldwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbf;

    invoke-direct {v2, v1}, Ljbf;-><init>(Ldwz;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Ljbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbg;

    invoke-direct {v1, p1}, Ljbg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Liho;->a([Liia;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
