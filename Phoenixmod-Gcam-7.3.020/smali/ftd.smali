.class final Lftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method public constructor <init>(Lfte;)V
    .locals 0

    iput-object p1, p0, Lftd;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpq;)V
    .locals 2

    iget-object v0, p0, Lftd;->a:Lfte;

    iget-object v0, v0, Lfte;->d:Landroid/os/Handler;

    new-instance v1, Lftb;

    invoke-direct {v1, p0, p1}, Lftb;-><init>(Lftd;Lmpq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lftd;->a:Lfte;

    iget-object v0, v0, Lfte;->e:Llvb;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lftd;->a:Lfte;

    iget-object v0, v0, Lfte;->d:Landroid/os/Handler;

    new-instance v1, Lftc;

    invoke-direct {v1, p0}, Lftc;-><init>(Lftd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
