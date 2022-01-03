.class final Lqub;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqts;

.field final synthetic c:Lqud;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqts;Lqud;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lqub;->b:Lqts;

    iput-object p2, p0, Lqub;->c:Lqud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3

    new-instance v0, Lqub;

    iget-object v1, p0, Lqub;->b:Lqts;

    iget-object v2, p0, Lqub;->c:Lqud;

    invoke-direct {v0, v1, v2, p2}, Lqub;-><init>(Lqts;Lqud;Lqlh;)V

    iput-object p1, v0, Lqub;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lqub;

    invoke-virtual {p1, p2}, Lqub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lqub;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lqub;->d:Ljava/lang/Object;

    check-cast p1, Lqqj;

    iget-object v1, p0, Lqub;->b:Lqts;

    iget-object v2, p0, Lqub;->c:Lqud;

    invoke-virtual {v2, p1}, Lqud;->c(Lqqj;)Lqtg;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Lqub;->a:I

    invoke-static {v1, p1, v2, p0}, Lqnm;->w(Lqts;Lqtg;ZLqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlp;->a:Lqlp;

    if-eq p1, v1, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
