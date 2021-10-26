.class Ljeo;
.super Ljem;
.source "PG"


# instance fields
.field final synthetic b:Ljer;


# direct methods
.method public constructor <init>(Ljer;)V
    .locals 0

    iput-object p1, p0, Ljeo;->b:Ljer;

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->h:Ljqn;

    invoke-interface {v0}, Ljqn;->s()V

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->j:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

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

.method public e()V
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljeo;->b:Ljer;

    iget-object v0, v0, Ljer;->h:Ljqn;

    invoke-interface {v0}, Ljqn;->r()V

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
