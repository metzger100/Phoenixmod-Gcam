.class public final Lwa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lwn;

.field private final c:Lqsu;


# direct methods
.method public constructor <init>(Lqkg;Lvr;Lwl;Lwn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwa;->b:Lwn;

    const/16 p1, 0x8

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lqnt;->l(III)Lqsu;

    move-result-object p1

    iput-object p1, p0, Lwa;->c:Lqsu;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwa;->a:Ljava/util/Set;

    iget-object p1, p4, Lwn;->a:Lqqj;

    new-instance p2, Lqqi;

    const-string p3, "CXCP-VirtualCameraManager"

    invoke-direct {p2, p3}, Lqqi;-><init>(Ljava/lang/String;)V

    new-instance p3, Lvv;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvv;-><init>(Lwa;Lqlh;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqlh;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvw;

    iget v1, v0, Lvw;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0, p0, p2}, Lvw;-><init>(Lwa;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lvw;->d:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lvw;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lvw;->c:Ljava/lang/Object;

    iget-object v2, v0, Lvw;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvw;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Lvw;->c:Ljava/lang/Object;

    iget-object v2, v0, Lvw;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvw;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwa;->c:Lqsu;

    iput-object p0, v0, Lvw;->a:Ljava/lang/Object;

    iput-object p1, v0, Lvw;->b:Ljava/lang/Object;

    iput-object p1, v0, Lvw;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lvw;->f:I

    invoke-interface {p2, v0}, Lqsu;->b(Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v3, p0

    move-object v2, p1

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    move-object v3, p0

    :goto_2
    move-object p2, v3

    check-cast p2, Lwa;

    iget-object v2, p2, Lwa;->c:Lqsu;

    invoke-interface {v2}, Lqsu;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p2, p2, Lwa;->c:Lqsu;

    iput-object v3, v0, Lvw;->a:Ljava/lang/Object;

    iput-object p1, v0, Lvw;->b:Ljava/lang/Object;

    iput-object p1, v0, Lvw;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lvw;->f:I

    invoke-interface {p2, v0}, Lqsu;->b(Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    move-object v2, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
