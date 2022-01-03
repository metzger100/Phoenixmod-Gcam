.class final Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lbws;

.field final synthetic b:Lfwb;

.field final synthetic c:Llap;

.field final synthetic d:Lghj;


# direct methods
.method public constructor <init>(Lghj;Lbws;Lfwb;Llap;)V
    .locals 0

    iput-object p1, p0, Lghh;->d:Lghj;

    iput-object p2, p0, Lghh;->a:Lbws;

    iput-object p3, p0, Lghh;->b:Lfwb;

    iput-object p4, p0, Lghh;->c:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lghj;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x816

    const-string v2, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lghh;->c:Llap;

    invoke-virtual {p1}, Llap;->close()V

    iget-object p1, p0, Lghh;->b:Lfwb;

    new-instance v0, Lllv;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfwb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgfu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lghh;->d:Lghj;

    iput-object p1, v0, Lghj;->d:Lgfu;

    invoke-static {v0}, Lghj;->b(Lghj;)V

    iget-object p1, p0, Lghh;->a:Lbws;

    invoke-virtual {p1}, Lbws;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lghh;->b:Lfwb;

    new-instance v0, Lfwc;

    iget-object v1, p0, Lghh;->d:Lghj;

    iget-object v2, v1, Lghj;->d:Lgfu;

    iget-object v3, p0, Lghh;->c:Llap;

    iget-object v4, v1, Lghj;->f:Lfvx;

    iget-object v1, v1, Lghj;->g:Lghx;

    invoke-direct {v0, v2, v3, v4, v1}, Lfwc;-><init>(Lgfu;Llap;Lfvx;Lghx;)V

    invoke-virtual {p1, v0}, Lfwb;->b(Lfwc;)V

    :cond_0
    return-void
.end method
