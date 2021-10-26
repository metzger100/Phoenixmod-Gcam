.class Ljcb;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljcb;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->v()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->t()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->n()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->e()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v2, Ljys;->g:Ljys;

    invoke-interface {v0, v2, v1}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    sget-object v1, Ljys;->g:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->h:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->d()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkhc;->c(F)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->d:Ljfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfc;->a(Z)V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    iget-object v0, p0, Ljcb;->a:Ljcg;

    iget-object v0, v0, Ljcg;->j:Lhow;

    invoke-virtual {v0}, Lhop;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
