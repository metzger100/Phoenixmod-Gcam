.class Lcec;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lced;


# direct methods
.method public constructor <init>(Lced;)V
    .locals 0

    iput-object p1, p0, Lcec;->b:Lced;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lceh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    iget-object v0, p0, Lcec;->b:Lced;

    iget-object v0, v0, Lced;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lcec;->b:Lced;

    iget-object v0, v0, Lced;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->A()V

    iget-object v0, p0, Lcec;->b:Lced;

    iget-object v0, v0, Lced;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcec;->b:Lced;

    iput-object p0, v0, Lced;->k:Lceh;

    iget-object v0, v0, Lced;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lcec;->b:Lced;

    iget-object v0, v0, Lced;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->z()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
