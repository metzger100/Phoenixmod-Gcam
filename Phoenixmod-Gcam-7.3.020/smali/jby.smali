.class Ljby;
.super Ljbs;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljby;->a:Ljcg;

    invoke-direct {p0}, Ljbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    sget-object v1, Ljys;->d:Ljys;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljiu;->a(Ljys;Z)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    sget-object v1, Ljys;->d:Ljys;

    invoke-virtual {v0, v1}, Ljcg;->a(Ljys;)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->u()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->w()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->c:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    sget-object v1, Ljys;->d:Ljys;

    invoke-static {v1}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v1

    iget-object v3, p0, Ljby;->a:Ljcg;

    invoke-virtual {v3}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljyp;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljys;->d:Ljys;

    invoke-static {v3}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object v3

    iget-object v4, p0, Ljby;->a:Ljcg;

    invoke-virtual {v4}, Ljcg;->s()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyp;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Ljcg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget v1, v0, Ljcg;->p:I

    invoke-virtual {v0, v1}, Ljcg;->a(I)V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->k:Lbja;

    invoke-virtual {v0}, Lbja;->b()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    iget-object v0, v0, Ljcg;->g:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    iget-object v0, p0, Ljby;->a:Ljcg;

    invoke-virtual {v0}, Ljcg;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ljby;->a:Ljcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcg;->q:Z

    return-void
.end method
