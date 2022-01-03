.class final Lqug;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    c = "Merge.kt"
    d = "invokeSuspend"
    e = {
        0x45
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqtr;

.field final synthetic c:Lqur;

.field final synthetic d:Lqwm;


# direct methods
.method public constructor <init>(Lqtr;Lqur;Lqwm;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lqug;->b:Lqtr;

    iput-object p2, p0, Lqug;->c:Lqur;

    iput-object p3, p0, Lqug;->d:Lqwm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3

    new-instance p1, Lqug;

    iget-object v0, p0, Lqug;->b:Lqtr;

    iget-object v1, p0, Lqug;->c:Lqur;

    iget-object v2, p0, Lqug;->d:Lqwm;

    invoke-direct {p1, v0, v1, v2, p2}, Lqug;-><init>(Lqtr;Lqur;Lqwm;Lqlh;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lqug;

    invoke-virtual {p1, p2}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lqug;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqug;->b:Lqtr;

    iget-object v1, p0, Lqug;->c:Lqur;

    const/4 v2, 0x1

    iput v2, p0, Lqug;->a:I

    invoke-interface {p1, v1, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lqug;->d:Lqwm;

    invoke-interface {p1}, Lqwm;->a()V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqug;->d:Lqwm;

    invoke-interface {v0}, Lqwm;->a()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
