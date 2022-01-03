.class final Ligd;
.super Ljava/lang/Object;

# interfaces
.implements Liha;


# instance fields
.field final synthetic a:Lige;


# direct methods
.method public constructor <init>(Lige;)V
    .locals 0

    iput-object p1, p0, Ligd;->a:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    iget-object v0, p0, Ligd;->a:Lige;

    iget-object v1, v0, Lige;->e:Lciy;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lige;->a:Lcjd;

    invoke-virtual {v2, v1}, Lcjd;->a(I)J

    move-result-wide v2

    new-instance v4, Llgp;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lmro;->a(Ljava/nio/ByteBuffer;IJ)Lmro;

    move-result-object p1

    invoke-direct {v4, p1}, Llgp;-><init>(Lmro;)V

    iget-object p1, v0, Lige;->e:Lciy;

    iget-object v0, p1, Lciy;->a:Lcja;

    invoke-virtual {v4}, Llgp;->a()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcja;->c:Lphv;

    invoke-interface {v1}, Lphv;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcja;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x1b5

    const-string v3, "Output executor is shutdown."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_3
    new-instance v1, Lciw;

    invoke-direct {v1, v0, v4}, Lciw;-><init>(Lcja;Llgp;)V

    iget-object v0, v0, Lcja;->c:Lphv;

    invoke-static {v1, v0}, Lcja;->d(Ljava/lang/Runnable;Lphv;)V

    :goto_0
    iget-object v0, p1, Lciy;->a:Lcja;

    new-instance v0, Lcix;

    invoke-direct {v0, p1, v4}, Lcix;-><init>(Lciy;Llgp;)V

    iget-object p1, p1, Lciy;->a:Lcja;

    iget-object p1, p1, Lcja;->b:Lphv;

    invoke-static {v0, p1}, Lcja;->d(Ljava/lang/Runnable;Lphv;)V

    return-void

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ligd;->a:Lige;

    iget-object v0, v0, Lige;->e:Lciy;

    if-eqz v0, :cond_0

    sget-object v1, Lcja;->a:Louj;

    iget-object v0, v0, Lciy;->a:Lcja;

    iget-object v0, v0, Lcja;->e:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method
