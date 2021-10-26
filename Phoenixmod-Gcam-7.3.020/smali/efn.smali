.class final Lefn;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Lefq;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 0

    iput-object p1, p0, Lefn;->a:Lefq;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lefn;->a:Lefq;

    sget-object v1, Lefq;->a:Ljava/lang/String;

    iget-object v0, v0, Lefq;->n:Lfka;

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 11

    iget-object v0, p0, Lefn;->a:Lefq;

    sget-object v1, Lefq;->a:Ljava/lang/String;

    sget-object v1, Lefq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lefq;->b:Llvj;

    const-string v2, "PaneerModule#takePictureNow"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lefq;->n:Lfka;

    if-nez v1, :cond_0

    sget-object v0, Lefq;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfka;->a()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lefq;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefq;->a(Z)V

    iget-object v1, v0, Lefq;->h:Ligs;

    const v2, 0x7f120007

    invoke-interface {v1, v2}, Ligs;->a(I)V

    iget-object v1, v0, Lefq;->f:Lfjh;

    invoke-virtual {v1}, Lfjh;->c()V

    iget-object v2, v0, Lefq;->i:Lfjs;

    iget-object v3, v0, Lefq;->n:Lfka;

    iget-object v5, v0, Lefq;->l:Lfwf;

    new-instance v6, Lefj;

    invoke-direct {v6, v0}, Lefj;-><init>(Lefq;)V

    iget-object v10, v0, Lefq;->o:Liky;

    invoke-interface {v3}, Lfka;->c()Lfij;

    move-result-object v4

    invoke-interface {v3}, Lfka;->d()Lfys;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lfjs;->a(Lfwh;Lfij;Lfwf;Lfwg;Lfys;ZZLiky;)Loxo;

    move-result-object v1

    new-instance v2, Lefk;

    invoke-direct {v2, v0}, Lefk;-><init>(Lefq;)V

    iget-object v3, v0, Lefq;->d:Lllq;

    invoke-interface {v1, v2, v3}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lefq;->k:Liko;

    invoke-interface {v1}, Liko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liky;

    iput-object v1, v0, Lefq;->o:Liky;

    iget-object v0, v0, Lefq;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method
