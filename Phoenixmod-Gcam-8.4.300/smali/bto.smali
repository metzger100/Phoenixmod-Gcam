.class final Lbto;
.super Ljava/lang/Object;

# interfaces
.implements Laxf;


# instance fields
.field final synthetic a:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 0

    iput-object p1, p0, Lbto;->a:Lbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onCameraError"

    const/16 v2, 0x51

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1}, Laxg;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 3

    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onCameraException"

    const/16 v2, 0x52

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1, p2, p3, p4}, Laxg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 3

    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onDispatchThreadException"

    const/16 v2, 0x53

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
