.class final Lgdx;
.super Ljava/lang/Object;

# interfaces
.implements Lgbp;


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;)V
    .locals 0

    iput-object p1, p0, Lgdx;->a:Lgdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmad;)Z
    .locals 2

    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->d:Landroid/os/Handler;

    new-instance v1, Lgdw;

    invoke-direct {v1, p0, p1}, Lgdw;-><init>(Lgdx;Lmad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->e:Llis;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->d:Landroid/os/Handler;

    new-instance v1, Lgdv;

    invoke-direct {v1, p0}, Lgdv;-><init>(Lgdx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
