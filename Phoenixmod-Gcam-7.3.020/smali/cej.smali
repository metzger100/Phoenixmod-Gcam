.class Lcej;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lcel;


# direct methods
.method public constructor <init>(Lcel;)V
    .locals 0

    iput-object p1, p0, Lcej;->b:Lcel;

    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcej;->b:Lcel;

    iput-object p0, v0, Lcel;->m:Lceh;

    iget-object v0, v0, Lcel;->l:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->i:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->j:Ljiu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljiu;->d(Z)V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->j:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->f:Ljqn;

    invoke-interface {v0}, Ljqn;->f()V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->h:Lkhc;

    invoke-interface {v0}, Lkhc;->k()V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->g:Ljfc;

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Lcej;->b:Lcel;

    iget-object v0, v0, Lcel;->k:Lctf;

    invoke-interface {v0}, Lctf;->f()V

    invoke-static {}, Lkfc;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcej;->b:Lcel;

    const-string v1, "READY"

    iput-object v1, v0, Lcel;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
