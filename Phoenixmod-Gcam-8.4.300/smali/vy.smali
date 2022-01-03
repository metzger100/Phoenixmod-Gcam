.class final Lvy;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Lhr;


# direct methods
.method public constructor <init>(Lhr;Lqlh;[B)V
    .locals 0

    iput-object p1, p0, Lvy;->a:Lhr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2

    new-instance p1, Lvy;

    iget-object v0, p0, Lvy;->a:Lhr;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lvy;-><init>(Lhr;Lqlh;[B)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lvy;

    invoke-virtual {p1, p2}, Lvy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqlp;->a:Lqlp;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
