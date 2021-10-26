.class final Ljbl;
.super Liho;
.source "PG"


# instance fields
.field final synthetic b:Ljbr;


# direct methods
.method public constructor <init>(Ljcy;)V
    .locals 3

    iput-object p1, p0, Ljbl;->b:Ljbr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liho;-><init>([B)V

    const/4 v0, 0x4

    new-array v0, v0, [Liia;

    sget-object v1, Ljbr;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Filmstrip"

    invoke-static {v1, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;)Liia;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljbc;

    invoke-direct {v1, p1}, Ljbc;-><init>(Ljbr;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Ljbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbi;

    invoke-direct {v1, p1}, Ljbi;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Ljbj;

    invoke-direct {p1, p0}, Ljbj;-><init>(Ljbl;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Liho;->a([Liia;)V

    return-void
.end method
