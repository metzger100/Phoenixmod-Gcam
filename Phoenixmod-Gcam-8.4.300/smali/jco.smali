.class public final synthetic Ljco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Ljcw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljcw;I)V
    .locals 0

    iput p2, p0, Ljco;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljco;->a:Ljcw;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget v0, p0, Ljco;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljco;->a:Ljcw;

    if-nez p1, :cond_4

    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object p1

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v3

    iget v3, v3, Lkcq;->a:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ljco;->a:Ljcw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Ljcw;->d:Lpih;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Ljcg;->b(Z)V

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v3

    iget v3, v3, Lkcq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Ljcg;->c(Z)V

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljcg;->d(Z)V

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v1

    iget-object v1, v1, Lkcq;->b:Lkcp;

    if-nez v1, :cond_3

    sget-object v1, Lkcp;->b:Lkcp;

    :cond_3
    iget-object v1, v1, Lkcp;->a:Lppm;

    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljcg;->e(Loom;)V

    invoke-virtual {p1}, Ljcg;->a()Ljch;

    move-result-object p1

    iget-object v0, v0, Ljcw;->e:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p1, v0, Ljcw;->e:Lpih;

    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object v0

    invoke-virtual {v0}, Ljcg;->a()Ljch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
