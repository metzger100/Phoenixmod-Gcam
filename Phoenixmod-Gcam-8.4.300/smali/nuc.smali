.class public final Lnuc;
.super Lplk;


# instance fields
.field public final a:Lqbm;

.field public b:Lqbn;


# direct methods
.method public constructor <init>(Lpvn;)V
    .locals 2

    invoke-direct {p0}, Lplk;-><init>()V

    new-instance v0, Lnub;

    invoke-direct {v0, p0, p1}, Lnub;-><init>(Lnuc;Lpvn;)V

    invoke-static {v0}, Lqbm;->a(Lqbo;)Lqbm;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lqgj;

    invoke-direct {v1, v0}, Lqgj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lqgk;

    invoke-direct {v0, v1, p1}, Lqgk;-><init>(Lqbp;Lqbp;)V

    sget-object p1, Lqmd;->k:Lqco;

    new-instance p1, Lqgq;

    new-instance v1, Lqgn;

    iget-object v0, v0, Lqgk;->a:Lqbp;

    invoke-direct {v1, v0}, Lqgn;-><init>(Lqbp;)V

    sget-object v0, Lqmd;->k:Lqco;

    invoke-direct {p1, v1}, Lqgq;-><init>(Lqjs;)V

    sget-object v0, Lqmd;->j:Lqco;

    iput-object p1, p0, Lnuc;->a:Lqbm;

    return-void
.end method


# virtual methods
.method public final a(Lpvn;Lpvp;)V
    .locals 5

    iget-object v0, p2, Lpvp;->a:Lpvo;

    sget-object v1, Lnuf;->a:Lovk;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Lovg;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpvo;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lpvn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lpvp;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s error from %s: %s"

    invoke-interface {v1, v4, v2, p1, v3}, Lovg;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnuc;->b:Lqbn;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lnui;

    const/16 v2, 0x1d

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpvo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqkk;

    invoke-direct {p1}, Lqkk;-><init>()V

    throw p1

    :pswitch_0
    const/16 v2, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x1e

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x1a

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x1b

    :goto_1
    :pswitch_5
    invoke-direct {v1, v2, p2}, Lnui;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lqbn;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lnuc;->b:Lqbn;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lqbn;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpvn;)V
    .locals 4

    iget-object v0, p0, Lnuc;->b:Lqbn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnuk;

    invoke-interface {p1}, Lpvn;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lnuk;-><init>(J)V

    invoke-interface {v0, v1}, Lqbn;->c(Ljava/lang/Object;)V

    return-void
.end method
