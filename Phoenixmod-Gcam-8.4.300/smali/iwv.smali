.class Liwv;
.super Lihr;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 4

    invoke-direct {p0}, Lihr;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Liib;

    const-string v1, "CameraUi.Capture"

    invoke-static {v1}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lixj;->h:Ljlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwz;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liwz;-><init>(Ljlb;I)V

    aput-object v2, v0, v3

    iget-object v1, p1, Lixj;->b:Lepj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lixd;

    invoke-direct {v2, v1, v3}, Lixd;-><init>(Lepj;I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liwy;

    invoke-direct {v1, p1, v3}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihr;->a([Liib;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
