.class public final synthetic Lpkv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method public synthetic constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkv;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpkv;->a:Ledc;

    sget-object v1, Ledd;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x422

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-interface {v1, v2, p1, p2}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v0, Ledc;->f:Ledd;

    iget p1, p1, Ledd;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object p1, v0, Ledc;->f:Ledd;

    const/4 v1, 0x3

    iput v1, p1, Ledd;->q:I

    iget-object p1, v0, Ledc;->b:Ledf;

    invoke-virtual {p1}, Ledf;->m()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ledc;->b:Ledf;

    invoke-virtual {p1}, Ledf;->m()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leby;

    iget-object v0, v0, Ledc;->f:Ledd;

    new-instance v1, Lebr;

    invoke-direct {v1, p2}, Lebr;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Leby;->c(Ledd;Lebr;)V

    :cond_1
    return-void
.end method
