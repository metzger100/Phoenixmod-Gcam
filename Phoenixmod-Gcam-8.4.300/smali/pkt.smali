.class public final synthetic Lpkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntByteArrayConsumer;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method public synthetic constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkt;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final accept(I[B)V
    .locals 6

    iget-object p1, p0, Lpkt;->a:Ledc;

    iget-object v0, p1, Ledc;->f:Ledd;

    iget v0, v0, Ledd;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p1, Ledc;->f:Ledd;

    const/4 v3, 0x2

    iput v3, v0, Ledd;->q:I

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v4, Lpli;->B:Lpli;

    invoke-static {v4, p2, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p2

    check-cast p2, Lpli;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Ledd;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v4, 0x421

    const-string v5, "Error deserializing shot log data"

    invoke-static {v0, v5, v4, p2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p2, Lpli;->B:Lpli;

    :goto_1
    iget v0, p2, Lpli;->n:I

    invoke-static {v0}, Lplk;->e(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    new-instance v0, Ldzx;

    iget v4, p1, Ledc;->a:I

    invoke-direct {v0, p2, v4}, Ldzx;-><init>(Lpli;I)V

    iget-object v4, p1, Ledc;->b:Ledf;

    invoke-virtual {v4}, Ledf;->n()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ledf;->k()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ledf;->l()Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ledf;->c()Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget v4, p1, Ledc;->a:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    sget-object v1, Ledd;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v3, 0x41f

    const-string v4, "Hexagon failed"

    invoke-static {v1, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_3

    :cond_3
    :goto_3
    iget-object v1, p2, Lpli;->d:Lppj;

    invoke-interface {v1}, Lppj;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p2, Lpli;->d:Lppj;

    invoke-interface {v1, v2}, Lppj;->d(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    sget-object p2, Ledd;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v1, 0x420

    const-string v2, "Black frame detected"

    invoke-static {p2, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p2, p1, Ledc;->c:Ldei;

    sget-object v1, Ldei;->d:Ldei;

    if-eq p2, v1, :cond_5

    iget-object p2, p1, Ledc;->d:Ldjs;

    const-string v1, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p2, v1}, Ldjs;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p2, p1, Ledc;->e:Liio;

    invoke-virtual {p2}, Liio;->b()Liin;

    move-result-object p2

    iget-object v1, p1, Ledc;->b:Ledf;

    invoke-virtual {v1}, Ledf;->m()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Ledc;->b:Ledf;

    invoke-virtual {p1}, Ledf;->m()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leby;

    invoke-interface {p1, p2, v0}, Leby;->b(Liin;Ldzx;)V

    :cond_6
    return-void
.end method
