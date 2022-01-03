.class public final synthetic Ljnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljnu;

.field public final synthetic b:Lih;

.field public final synthetic c:Lljf;

.field public final synthetic d:Lpih;


# direct methods
.method public synthetic constructor <init>(Ljnu;Lih;Lljf;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljnu;

    iput-object p2, p0, Ljnt;->b:Lih;

    iput-object p3, p0, Ljnt;->c:Lljf;

    iput-object p4, p0, Ljnt;->d:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljnt;->a:Ljnu;

    iget-object v1, p0, Ljnt;->b:Lih;

    iget-object v2, p0, Ljnt;->c:Lljf;

    iget-object v3, p0, Ljnt;->d:Lpih;

    invoke-virtual {v1}, Lih;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljnu;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v4, 0xd80

    const-string v5, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljnu;->b:Ljns;

    iget-object v1, v1, Ljns;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljnu;->b:Ljns;

    iget-object v1, v1, Ljns;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljnu;->b:Ljns;

    iget-object v0, v0, Ljns;->k:Ljus;

    new-instance v1, Ljnr;

    invoke-direct {v1, v0}, Ljnr;-><init>(Ljus;)V

    invoke-virtual {v3, v1}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lljf;->f()V

    return-void
.end method
