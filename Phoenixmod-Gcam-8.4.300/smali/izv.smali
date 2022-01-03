.class Lizv;
.super Lizs;


# instance fields
.field final synthetic b:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    iput-object p1, p0, Lizv;->b:Lizx;

    invoke-direct {p0}, Lizs;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->U()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizv;->b:Lizx;

    iget-object v0, v0, Lizx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
