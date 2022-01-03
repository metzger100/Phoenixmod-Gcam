.class Lixp;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixp;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lixp;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->d:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixp;->a:Lixx;

    sget-object v1, Ljrl;->d:Ljrl;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->u()V

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    sget-object v1, Ljrl;->d:Ljrl;

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    iget-object v3, p0, Lixp;->a:Lixx;

    invoke-virtual {v3}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljrl;->d:Ljrl;

    invoke-static {v3}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    iget-object v4, p0, Lixp;->a:Lixx;

    invoke-virtual {v4}, Lixx;->q()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljjp;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->a()V

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0, v2}, Lixx;->z(I)V

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lixp;->a:Lixx;

    iget v1, v0, Lixx;->l:I

    invoke-virtual {v0, v1}, Lixx;->z(I)V

    iget-object v0, p0, Lixp;->a:Lixx;

    invoke-virtual {v0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    iget-object v0, p0, Lixp;->a:Lixx;

    iget-object v0, v0, Lixx;->o:Ljjp;

    invoke-virtual {v0}, Ljjp;->b()V

    return-void
.end method
