.class public final Lqtp;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic a:Lqtq;

.field final synthetic b:Lqnr;

.field final synthetic c:Lqts;


# direct methods
.method public constructor <init>(Lqtq;Lqnr;Lqts;)V
    .locals 0

    iput-object p1, p0, Lqtp;->a:Lqtq;

    iput-object p2, p0, Lqtp;->b:Lqnr;

    iput-object p3, p0, Lqtp;->c:Lqts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqto;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqto;

    iget v1, v0, Lqto;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqto;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqto;

    invoke-direct {v0, p0, p2}, Lqto;-><init>(Lqtp;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lqto;->a:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lqto;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lqtp;->b:Lqnr;

    iget-object p2, p2, Lqnr;->a:Ljava/lang/Object;

    sget-object v2, Lqum;->a:Lqvr;

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lqtp;->a:Lqtq;

    iget-object p2, p2, Lqtq;->a:Lqmy;

    iget-object v2, p0, Lqtp;->b:Lqnr;

    iget-object v2, v2, Lqnr;->a:Ljava/lang/Object;

    invoke-interface {p2, v2, p1}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lqtp;->b:Lqnr;

    iput-object p1, p2, Lqnr;->a:Ljava/lang/Object;

    iget-object p2, p0, Lqtp;->c:Lqts;

    const/4 v2, 0x1

    iput v2, v0, Lqto;->b:I

    invoke-interface {p2, p1, v0}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
