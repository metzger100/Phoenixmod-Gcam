.class Ljbv;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljbv;->a:Ljcg;

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

    iget-object v0, p0, Ljbv;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljbv;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->t()V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v2, Ljys;->m:Ljys;

    invoke-interface {v0, v2, v1}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    sget-object v1, Ljys;->m:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    iget-object v0, v0, Ljcg;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->e()V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->v()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->y()V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljbv;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    return-void
.end method

.method public g()V
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
