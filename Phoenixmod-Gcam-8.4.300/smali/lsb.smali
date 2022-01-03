.class final Llsb;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llsp;

.field final synthetic b:Llzp;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Llap;

.field final synthetic e:Llsc;


# direct methods
.method public constructor <init>(Llsc;Llsp;Llzp;Landroid/os/Handler;Llap;)V
    .locals 0

    iput-object p1, p0, Llsb;->e:Llsc;

    iput-object p2, p0, Llsb;->a:Llsp;

    iput-object p3, p0, Llsb;->b:Llzp;

    iput-object p4, p0, Llsb;->c:Landroid/os/Handler;

    iput-object p5, p0, Llsb;->d:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llsb;->e:Llsc;

    iget-object v0, v0, Llsc;->b:Llis;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llsb;->e:Llsc;

    iget-object v0, v0, Llsc;->c:Lljf;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

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

    new-instance v3, Llzw;

    new-instance v4, Llvl;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Llvl;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Llzw;-><init>(Llzx;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Llsb;->e:Llsc;

    iget-object v1, v1, Llsc;->a:Lltv;

    iget-object v2, p0, Llsb;->a:Llsp;

    invoke-virtual {v1, v2}, Lltv;->d(Llsp;)V

    iget-object v1, p0, Llsb;->e:Llsc;

    iget-object v1, v1, Llsc;->a:Lltv;

    iget-object v2, p0, Llsb;->a:Llsp;

    invoke-virtual {v1, v2, v0}, Lltv;->a(Llsp;Ljava/util/Collection;)V

    iget-object v0, p0, Llsb;->b:Llzp;

    iget-object v1, p0, Llsb;->a:Llsp;

    iget-object v2, p0, Llsb;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Llzp;->f(Ljava/util/List;Llzn;Landroid/os/Handler;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llsb;->e:Llsc;

    iget-object p1, p1, Llsc;->c:Lljf;

    :goto_1
    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Llsb;->d:Llap;

    invoke-virtual {p1}, Llap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Llsb;->e:Llsc;

    iget-object p1, p1, Llsc;->c:Lljf;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Llsb;->e:Llsc;

    iget-object v0, v0, Llsc;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
