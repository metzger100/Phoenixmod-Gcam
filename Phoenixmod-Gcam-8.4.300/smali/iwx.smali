.class Liwx;
.super Lihr;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 3

    invoke-direct {p0}, Lihr;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Liib;

    const-string v1, "CameraUi.Photos"

    invoke-static {v1}, Lmip;->eO(Ljava/lang/String;)Liib;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lixj;->i:Leah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liww;

    invoke-direct {v1, p1}, Liww;-><init>(Leah;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lihr;->a([Liib;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
