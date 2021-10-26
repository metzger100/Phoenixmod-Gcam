.class final Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lmge;

.field final synthetic b:Lmox;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lllo;

.field final synthetic e:Lmfo;


# direct methods
.method public constructor <init>(Lmfo;Lmge;Lmox;Landroid/os/Handler;Lllo;)V
    .locals 0

    iput-object p1, p0, Lmfn;->e:Lmfo;

    iput-object p2, p0, Lmfn;->a:Lmge;

    iput-object p3, p0, Lmfn;->b:Lmox;

    iput-object p4, p0, Lmfn;->c:Landroid/os/Handler;

    iput-object p5, p0, Lmfn;->d:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmfn;->e:Lmfo;

    iget-object v0, v0, Lmfo;->b:Llvb;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmfn;->e:Lmfo;

    iget-object v0, v0, Lmfo;->c:Llvj;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lmph;

    new-instance v4, Lmjp;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lmjp;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lmph;-><init>(Lmpi;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmfn;->e:Lmfo;

    iget-object v1, v1, Lmfo;->a:Lmhq;

    iget-object v2, p0, Lmfn;->a:Lmge;

    invoke-virtual {v1, v2}, Lmhq;->a(Lmge;)V

    iget-object v1, p0, Lmfn;->e:Lmfo;

    iget-object v1, v1, Lmfo;->a:Lmhq;

    iget-object v2, p0, Lmfn;->a:Lmge;

    invoke-virtual {v1, v2, v0}, Lmhq;->a(Lmge;Ljava/util/Collection;)V

    iget-object v0, p0, Lmfn;->b:Lmox;

    iget-object v1, p0, Lmfn;->a:Lmge;

    iget-object v2, p0, Lmfn;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lmox;->b(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    :try_end_0
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmfn;->e:Lmfo;

    iget-object p1, p1, Lmfo;->c:Llvj;

    :goto_1
    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lmfn;->d:Lllo;

    invoke-virtual {p1}, Lllo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmfn;->e:Lmfo;

    iget-object p1, p1, Lmfo;->c:Llvj;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lmfn;->e:Lmfo;

    iget-object v0, v0, Lmfo;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
