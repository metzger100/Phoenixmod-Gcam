.class final Leri;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lerj;


# direct methods
.method public constructor <init>(Lerj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Leri;->c:Lerj;

    iput-object p2, p0, Leri;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Leri;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Leri;->c:Lerj;

    invoke-virtual {v0}, Lerj;->e()V

    iget-object v0, p0, Leri;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lerk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x590

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Leri;->c:Lerj;

    iget v0, v0, Lerj;->d:I

    const-string v1, "Error executing first stage for task %s"

    invoke-interface {p1, v1, v0}, Loug;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Leri;->c:Lerj;

    iget-object p1, p1, Lerj;->g:Lerk;

    iget-object p1, p1, Lerk;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leri;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Leri;->b:Ljava/lang/Runnable;

    new-instance v2, Lerh;

    invoke-direct {v2, p0, v0, v1}, Lerh;-><init>(Leri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
