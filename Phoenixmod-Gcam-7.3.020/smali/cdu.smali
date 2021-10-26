.class Lcdu;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lcdv;


# direct methods
.method public constructor <init>(Lcdv;)V
    .locals 0

    iput-object p1, p0, Lcdu;->b:Lcdv;

    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iput-object p0, v0, Lcdv;->j:Lceh;

    iget-object v0, v0, Lcdv;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->g()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->f:Lkhc;

    invoke-interface {v0}, Lkhc;->j()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->h:Lctf;

    invoke-interface {v0}, Lctf;->e()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->i:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->h()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->f:Lkhc;

    invoke-interface {v0}, Lkhc;->k()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->h:Lctf;

    invoke-interface {v0}, Lctf;->f()V

    iget-object v0, p0, Lcdu;->b:Lcdv;

    iget-object v0, v0, Lcdv;->i:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
