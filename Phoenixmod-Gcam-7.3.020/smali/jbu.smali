.class Ljbu;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljbu;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->k:Ljys;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    sget-object v1, Ljys;->k:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->l:Lpnh;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0, v2}, Ljiu;->c(Z)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->u()V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->l:Lpnh;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljbu;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
