.class public final Lnsl;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic a:Lqts;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V
    .locals 0

    iput p4, p0, Lnsl;->d:I

    iput-object p1, p0, Lnsl;->a:Lqts;

    iput-object p2, p0, Lnsl;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p3, p0, Lnsl;->c:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnsl;->d:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnsh;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lnsh;

    iget v5, v0, Lnsh;->b:I

    and-int v6, v5, v4

    if-eqz v6, :cond_3

    sub-int/2addr v5, v4

    iput v5, v0, Lnsh;->b:I

    goto :goto_4

    :pswitch_0
    instance-of v0, p2, Lnsk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnsk;

    iget v5, v0, Lnsk;->b:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lnsk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsk;

    invoke-direct {v0, p0, p2}, Lnsk;-><init>(Lnsl;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lnsk;->a:Ljava/lang/Object;

    sget-object v4, Lqlp;->a:Lqlp;

    iget v5, v0, Lnsk;->b:I

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lnsk;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lnsl;->a:Lqts;

    check-cast p1, Lnqi;

    iget-object v1, p0, Lnsl;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lnth;

    iget-object v5, p0, Lnsl;->c:Lnrl;

    invoke-interface {v1, v5, p1}, Lnth;->a(Lnrl;Lnqi;)Lqbu;

    move-result-object p1

    iput-object p2, v0, Lnsk;->c:Ljava/lang/Object;

    iput v2, v0, Lnsk;->b:I

    invoke-static {p1, v0}, Lqno;->H(Lqbw;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    iput-object v3, v0, Lnsk;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lnsk;->b:I

    invoke-interface {p1, p2, v0}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_2
    :goto_3
    return-object v4

    :cond_3
    new-instance v0, Lnsh;

    invoke-direct {v0, p0, p2, v3}, Lnsh;-><init>(Lnsl;Lqlh;[B)V

    :goto_4
    iget-object p2, v0, Lnsh;->a:Ljava/lang/Object;

    sget-object v3, Lqlp;->a:Lqlp;

    iget v4, v0, Lnsh;->b:I

    packed-switch v4, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lnsl;->a:Lqts;

    check-cast p1, Lnqi;

    new-instance v1, Lqtt;

    invoke-direct {v1, p1}, Lqtt;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnsm;

    iget-object v4, p0, Lnsl;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v5, p0, Lnsl;->c:Lnrl;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v5, v6}, Lnsm;-><init>(Lqtr;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    iput v2, v0, Lnsh;->b:I

    invoke-interface {p2, p1, v0}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_5
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
