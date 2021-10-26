.class Ljen;
.super Ljem;
.source "PG"


# instance fields
.field final synthetic b:Ljer;


# direct methods
.method public constructor <init>(Ljer;)V
    .locals 0

    iput-object p1, p0, Ljen;->b:Ljer;

    invoke-direct {p0}, Ljem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->h:Ljqn;

    invoke-interface {v0}, Ljqn;->s()V

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->h:Ljqn;

    invoke-interface {v0}, Ljqn;->q()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->j:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    sget-object v0, Ljer;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->k:Llnj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljen;->b:Ljer;

    iget-object v0, v0, Ljer;->k:Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method
