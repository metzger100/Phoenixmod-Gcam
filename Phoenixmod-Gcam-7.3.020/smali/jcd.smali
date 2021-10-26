.class Ljcd;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljcd;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v1, v0, Ljcg;->m:Lcfj;

    invoke-virtual {v1}, Lcfj;->d()Lmkq;

    move-result-object v1

    iput-object v1, v0, Ljcg;->r:Lmkq;

    iget-object v0, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->t()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v2, Ljys;->f:Ljys;

    invoke-interface {v0, v2, v1}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    sget-object v1, Ljys;->f:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->e()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->e:Ldjo;

    invoke-virtual {v0}, Ldjo;->b()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    sget-object v1, Ljys;->f:Ljys;

    invoke-static {v1}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v1

    iget-object v2, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v2}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyp;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljys;->f:Ljys;

    invoke-static {v2}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v2

    iget-object v3, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v3}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljyp;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v1, v0, Ljcg;->r:Lmkq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljcg;->m:Lcfj;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkq;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkq;)V

    :cond_0
    iget-object v0, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->d()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->e:Ldjo;

    invoke-virtual {v0}, Ldjo;->a()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    iget-object v0, p0, Ljcd;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ljcd;->a:Ljcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcg;->q:Z

    return-void
.end method
