.class final Lquc;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x3c
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqud;


# direct methods
.method public constructor <init>(Lqud;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lquc;->c:Lqud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2

    new-instance v0, Lquc;

    iget-object v1, p0, Lquc;->c:Lqud;

    invoke-direct {v0, v1, p2}, Lquc;-><init>(Lqud;Lqlh;)V

    iput-object p1, v0, Lquc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqte;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lquc;

    invoke-virtual {p1, p2}, Lquc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lquc;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lquc;->b:Ljava/lang/Object;

    check-cast p1, Lqte;

    iget-object v1, p0, Lquc;->c:Lqud;

    const/4 v2, 0x1

    iput v2, p0, Lquc;->a:I

    check-cast v1, Lquh;

    iget v2, v1, Lquh;->c:I

    new-instance v3, Lqwo;

    invoke-direct {v3, v2}, Lqwo;-><init>(I)V

    new-instance v2, Lqur;

    invoke-direct {v2, p1}, Lqur;-><init>(Lqtk;)V

    invoke-interface {p0}, Lqlh;->getContext()Lqln;

    move-result-object v4

    sget-object v5, Lqrg;->c:Lqli;

    invoke-interface {v4, v5}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v4

    check-cast v4, Lqrg;

    iget-object v1, v1, Lquh;->b:Lqtr;

    new-instance v5, Lquf;

    invoke-direct {v5, v4, v3, p1, v2}, Lquf;-><init>(Lqrg;Lqwm;Lqte;Lqur;)V

    invoke-interface {v1, v5, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
