.class public final synthetic Lpku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method public synthetic constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpku;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p1, p0, Lpku;->a:Ledc;

    iget-object v0, p1, Ledc;->f:Ledd;

    iget v0, v0, Ledd;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v0, p1, Ledc;->f:Ledd;

    const/4 v1, 0x4

    iput v1, v0, Ledd;->q:I

    iget-object v0, p1, Ledc;->b:Ledf;

    invoke-virtual {v0}, Ledf;->m()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ledc;->b:Ledf;

    invoke-virtual {v0}, Ledf;->m()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iget-object p1, p1, Ledc;->f:Ledd;

    invoke-interface {v0, p1}, Leby;->s(Ledd;)V

    :cond_1
    return-void
.end method
