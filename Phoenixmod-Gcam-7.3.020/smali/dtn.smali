.class Ldtn;
.super Ldtl;
.source "PG"


# instance fields
.field final synthetic b:Ldto;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 0

    iput-object p1, p0, Ldtn;->b:Ldto;

    invoke-direct {p0}, Ldtl;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ldto;->d:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->i:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v1, v0, Ldto;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldto;->h:Ldrp;

    invoke-virtual {v0}, Ldrp;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->n()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ldto;->d:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->i:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldtn;->b:Ldto;

    iget-object v0, v0, Ldto;->e:Ljqn;

    invoke-interface {v0}, Ljqn;->o()V

    return-void
.end method
