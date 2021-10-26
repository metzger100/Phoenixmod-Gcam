.class final Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lbof;

.field final synthetic b:Lllo;

.field final synthetic c:Lede;


# direct methods
.method public constructor <init>(Lede;Lbof;Lllo;)V
    .locals 0

    iput-object p1, p0, Ledd;->c:Lede;

    iput-object p2, p0, Ledd;->a:Lbof;

    iput-object p3, p0, Ledd;->b:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfwh;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->a:Lbof;

    invoke-virtual {v0}, Lbof;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lede;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledd;->c:Lede;

    iget-object v0, v0, Lede;->f:Llvj;

    new-instance v1, Ledc;

    iget-object v2, p0, Ledd;->b:Lllo;

    invoke-direct {v1, p0, p1, v2}, Ledc;-><init>(Ledd;Lfwh;Lllo;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Llvj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "OneCamera failed to open, closing lifetime."

    goto :goto_0

    :cond_0
    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    :goto_0
    sget-object v1, Lede;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ledd;->b:Lllo;

    invoke-virtual {p1}, Lllo;->close()V

    iget-object p1, p0, Ledd;->c:Lede;

    iget-object p1, p1, Lede;->o:Lfvs;

    invoke-virtual {p1}, Lfvs;->a()V

    return-void
.end method
