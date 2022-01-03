.class Lixi;
.super Lihr;


# instance fields
.field final synthetic b:Lixj;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 6

    iput-object p1, p0, Lixi;->b:Lixj;

    invoke-direct {p0}, Lihr;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Liib;

    const-string v1, "CameraUi.SocialShare"

    invoke-static {v1}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lixj;->b:Lepj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lixd;

    invoke-direct {v3, v1, v2}, Lixd;-><init>(Lepj;I)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v3, p1, Lixj;->d:Lgtg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lixe;

    invoke-direct {v4, v3}, Lixe;-><init>(Lgtg;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    new-instance v4, Lixf;

    invoke-direct {v4, p0, v2}, Lixf;-><init>(Lixi;I)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    new-instance v4, Lixf;

    invoke-direct {v4, p0, v1}, Lixf;-><init>(Lixi;I)V

    const/4 v5, 0x4

    aput-object v4, v0, v5

    iget-object v4, p1, Lixj;->f:Ljak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lixg;

    invoke-direct {v5, v4}, Lixg;-><init>(Ljak;)V

    const/4 v4, 0x5

    aput-object v5, v0, v4

    iget-object v4, p1, Lixj;->e:Lkas;

    new-instance v5, Lixa;

    invoke-direct {v5, v4}, Lixa;-><init>(Lkas;)V

    const/4 v4, 0x6

    aput-object v5, v0, v4

    iget-object v4, p1, Lixj;->j:Ljgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lixh;

    invoke-direct {v5, v4, v1}, Lixh;-><init>(Ljgq;I)V

    const/4 v1, 0x7

    aput-object v5, v0, v1

    iget-object v1, p1, Lixj;->h:Ljlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liwz;

    invoke-direct {v4, v1, v2}, Liwz;-><init>(Ljlb;I)V

    const/16 v1, 0x8

    aput-object v4, v0, v1

    iget-object v1, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liwy;

    invoke-direct {v4, v1, v2}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v1, 0x9

    aput-object v4, v0, v1

    iget-object v1, p1, Lixj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liwy;

    invoke-direct {v4, v1, v3}, Liwy;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    const/16 v1, 0xa

    aput-object v4, v0, v1

    iget-object p1, p1, Lixj;->j:Ljgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lixh;

    invoke-direct {v1, p1, v2}, Lixh;-><init>(Ljgq;I)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    new-instance p1, Lixf;

    invoke-direct {p1, p0, v3}, Lixf;-><init>(Lixi;I)V

    const/16 v1, 0xc

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lihr;->a([Liib;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
