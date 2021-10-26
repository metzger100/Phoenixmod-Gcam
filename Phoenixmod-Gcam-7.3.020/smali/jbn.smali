.class Ljbn;
.super Liho;
.source "PG"


# direct methods
.method public constructor <init>(Ljbr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liho;-><init>([B)V

    const/4 v0, 0x2

    new-array v0, v0, [Liia;

    sget-object v1, Ljbr;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Photos"

    invoke-static {v1, v2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;)Liia;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Ljbr;->h:Ldjo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbm;

    invoke-direct {v1, p1}, Ljbm;-><init>(Ldjo;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Liho;->a([Liia;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
