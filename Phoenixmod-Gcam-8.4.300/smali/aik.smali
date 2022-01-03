.class final Laik;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x7c
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqpn;

.field final synthetic c:Lqrg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqpn;Lqrg;Lqlh;)V
    .locals 0

    iput-object p1, p0, Laik;->b:Lqpn;

    iput-object p2, p0, Laik;->c:Lqrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3

    new-instance v0, Laik;

    iget-object v1, p0, Laik;->b:Lqpn;

    iget-object v2, p0, Laik;->c:Lqrg;

    invoke-direct {v0, v1, v2, p2}, Laik;-><init>(Lqpn;Lqrg;Lqlh;)V

    iput-object p1, v0, Laik;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Laik;

    invoke-virtual {p1, p2}, Laik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Laik;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Laik;->d:Ljava/lang/Object;

    check-cast p1, Lqqj;

    iget-object v1, p0, Laik;->b:Lqpn;

    invoke-interface {p1}, Lqqj;->hh()Lqln;

    move-result-object p1

    sget-object v2, Lqlj;->a:Lqli;

    invoke-interface {p1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, Laik;->c:Lqrg;

    const/4 v2, 0x1

    iput v2, p0, Laik;->a:I

    :cond_0
    move-object p1, v1

    check-cast p1, Lqro;

    invoke-virtual {p1}, Lqro;->v()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqrb;

    if-nez v4, :cond_1

    invoke-interface {p0}, Lqlh;->getContext()Lqln;

    move-result-object p1

    invoke-static {p1}, Lqnt;->n(Lqln;)V

    sget-object p1, Lqks;->a:Lqks;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lqro;->t(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v1, Lqpo;

    invoke-static {p0}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lqpo;-><init>(Lqlh;I)V

    invoke-virtual {v1}, Lqpo;->r()V

    new-instance v2, Lqrw;

    invoke-direct {v2, v1}, Lqrw;-><init>(Lqlh;)V

    invoke-virtual {p1, v2}, Lqro;->o(Lqmu;)Lqqr;

    move-result-object p1

    new-instance v2, Lqqs;

    invoke-direct {v2, p1}, Lqqs;-><init>(Lqqr;)V

    invoke-interface {v1, v2}, Lqpn;->a(Lqmu;)V

    invoke-virtual {v1}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlp;->a:Lqlp;

    if-eq p1, v1, :cond_2

    sget-object p1, Lqks;->a:Lqks;

    :cond_2
    sget-object v1, Lqlp;->a:Lqlp;

    if-eq p1, v1, :cond_3

    sget-object p1, Lqks;->a:Lqks;

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
