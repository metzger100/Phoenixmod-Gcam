.class final Lawa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lawb;


# direct methods
.method public constructor <init>(Lawb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lawa;->b:Lawb;

    iput-object p2, p0, Lawa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lawa;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget-object v1, p0, Lawa;->a:Ljava/lang/String;

    check-cast v0, Lbtp;

    iget-object v2, v0, Lbtp;->c:Lavw;

    if-eqz v2, :cond_0

    sget-object v3, Leur;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x5fc

    const-string v5, "Camera reconnection failure:%s"

    invoke-static {v3, v5, v1, v4}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    check-cast v2, Leur;

    iget-object v1, v2, Leur;->d:Ldlt;

    invoke-interface {v1}, Ldlt;->g()V

    :cond_0
    invoke-virtual {v0}, Lbtp;->k()V

    return-void
.end method
