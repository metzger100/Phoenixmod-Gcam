.class Ljbw;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljbw;->a:Ljcg;

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

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->o:Lcrf;

    invoke-virtual {v0}, Lcrf;->i()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->p:Ljys;

    const/4 v2, 0x1

    sput v2, Lcom/FixBSG;->MoreModes:I

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    sget-object v1, Ljys;->p:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->h()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->u()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->n:Livy;

    invoke-interface {v0}, Livy;->a()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    sput v1, Lcom/FixBSG;->MoreModes:I

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v1, v0, Ljcg;->c:Ljiu;

    iget-boolean v0, v0, Ljcg;->q:Z

    invoke-interface {v1, v0}, Ljiu;->c(Z)V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->n:Livy;

    invoke-interface {v0}, Livy;->b()V

    iget-object v0, p0, Ljbw;->a:Ljcg;

    iget-object v0, v0, Ljcg;->o:Lcrf;

    invoke-virtual {v0}, Lcrf;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
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

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljbw;->a:Ljcg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljcg;->q:Z

    invoke-virtual {p0}, Ljbs;->a()V

    return-void
.end method
