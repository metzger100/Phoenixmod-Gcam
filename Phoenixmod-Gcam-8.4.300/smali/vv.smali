.class final Lvv;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x48
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lwa;


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lvv;->b:Lwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 1

    new-instance p1, Lvv;

    iget-object v0, p0, Lvv;->b:Lwa;

    invoke-direct {p1, v0, p2}, Lvv;-><init>(Lwa;Lqlh;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lvv;

    invoke-virtual {p1, p2}, Lvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lvv;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv;->b:Lwa;

    const/4 v1, 0x1

    iput v1, p0, Lvv;->a:I

    new-instance v1, Lvz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvz;-><init>(Lwa;Lqlh;)V

    invoke-static {v1, p0}, Lqnm;->i(Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlp;->a:Lqlp;

    if-eq p1, v1, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
