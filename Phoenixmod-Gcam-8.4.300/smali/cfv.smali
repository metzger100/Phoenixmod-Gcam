.class final Lcfv;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcfv;->b:Lcfy;

    iput-object p2, p0, Lcfv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcfv;->b:Lcfy;

    iget-object v0, v0, Lcfy;->D:Lnvb;

    sget-object v1, Lcms;->c:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Failed to stop recording."

    const/16 v2, 0x159

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lclf;

    iget-object v0, p0, Lcfv;->b:Lcfy;

    iget-object v0, v0, Lcfy;->D:Lnvb;

    sget-object v1, Lcms;->c:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    iget-object v0, p0, Lcfv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchy;

    invoke-interface {v1, p1}, Lchy;->i(Lclf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
