.class Ljek;
.super Ljei;
.source "PG"


# instance fields
.field final synthetic b:Ljel;


# direct methods
.method public constructor <init>(Ljel;)V
    .locals 0

    iput-object p1, p0, Ljek;->b:Ljel;

    invoke-direct {p0}, Ljei;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->w()V

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->x()V

    iget-object v0, p0, Ljek;->b:Ljel;

    iget-object v0, v0, Ljel;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    return-void
.end method
