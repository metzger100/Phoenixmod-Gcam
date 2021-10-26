.class Ljbz;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljbz;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->u()V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->e:Ljys;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    sget-object v1, Ljys;->e:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->l:Lpnh;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->d()V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v1, v0, Ljcg;->f:Lgpq;

    iget-object v1, v1, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    :goto_0
    iget-object v0, v0, Ljcg;->g:Lmqf;

    sget-object v1, Ljys;->e:Ljys;

    invoke-static {v1}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v1

    iget-object v3, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v3}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljyp;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljys;->e:Ljys;

    invoke-static {v3}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v3

    iget-object v4, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v4}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyp;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0, v2}, Ljcg;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget v1, v0, Ljcg;->p:I

    invoke-virtual {v0, v1}, Ljcg;->a(I)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v1, v0, Ljcg;->f:Lgpq;

    iget-object v1, v1, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    :goto_0
    iget-object v0, v0, Ljcg;->l:Lpnh;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    iget-object v0, p0, Ljbz;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ljbz;->a:Ljcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcg;->q:Z

    return-void
.end method
