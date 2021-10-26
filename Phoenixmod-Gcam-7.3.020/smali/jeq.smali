.class Ljeq;
.super Ljem;
.source "PG"


# instance fields
.field final synthetic b:Ljer;


# direct methods
.method public constructor <init>(Ljer;)V
    .locals 0

    iput-object p1, p0, Ljeq;->b:Ljer;

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ljeq;->b:Ljer;

    iget-object v0, v0, Ljer;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Ljeq;->b:Ljer;

    iget-object v0, v0, Ljer;->j:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ljeq;->b:Ljer;

    iget-object v0, v0, Ljer;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Ljeq;->b:Ljer;

    iget-object v0, v0, Ljer;->h:Ljqn;

    invoke-interface {v0}, Ljqn;->p()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
