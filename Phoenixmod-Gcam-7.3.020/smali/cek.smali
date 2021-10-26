.class Lcek;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lcel;


# direct methods
.method public constructor <init>(Lcel;)V
    .locals 0

    iput-object p1, p0, Lcek;->b:Lcel;

    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcek;->b:Lcel;

    iput-object p0, v0, Lcel;->m:Lceh;

    iget-object v0, v0, Lcel;->l:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->j:Ljiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiu;->d(Z)V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->j:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->a()V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->h:Lkhc;

    invoke-interface {v0}, Lkhc;->j()V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->g:Ljfc;

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->k:Lctf;

    invoke-interface {v0}, Lctf;->e()V

    invoke-static {}, Lkfc;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lcek;->b:Lcel;

    iget-object v0, v0, Lcel;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcek;->b:Lcel;

    const-string v1, "RECORDING"

    iput-object v1, v0, Lcel;->l:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 0

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
