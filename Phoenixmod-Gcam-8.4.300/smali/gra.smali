.class public final Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lgra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Lqkg;

    iput-object p2, p0, Lgra;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lgra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->b:Lqkg;

    iput-object p2, p0, Lgra;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 5

    iget v0, p0, Lgra;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgra;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    iget-object v1, p0, Lgra;->a:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lghx;

    move-result-object v1

    new-instance v2, Lgqw;

    sget-object v3, Lhtu;->i:Lhun;

    invoke-interface {v0, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    sget-object v4, Lhtu;->j:Lhun;

    invoke-interface {v0, v4}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    sget-object v4, Lgqt;->b:Lgqt;

    invoke-direct {v2, v3, v0, v1, v4}, Lgqw;-><init>(Llda;Llda;Lghx;Lgqt;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgra;->a:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v0

    iget-object v1, p0, Lgra;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddu;->i:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llwc;->a:Llwc;

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llwe;->j()Llwc;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgra;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgra;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    sget-object v2, Lddm;->ao:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhtu;->p:Lhuk;

    invoke-interface {v1, v0}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgra;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgra;->a()Llco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
