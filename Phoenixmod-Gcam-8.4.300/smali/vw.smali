.class final Lvw;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager"
    c = "VirtualCameraManager.kt"
    d = "readRequestQueue"
    e = {
        0xc4,
        0xca
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwa;

.field f:I


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lvw;->e:Lwa;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvw;->d:Ljava/lang/Object;

    iget p1, p0, Lvw;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw;->f:I

    iget-object p1, p0, Lvw;->e:Lwa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwa;->a(Ljava/util/List;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
