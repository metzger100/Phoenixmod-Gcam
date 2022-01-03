.class public final synthetic Ldan;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lddf;

.field public final synthetic d:Llda;

.field public final synthetic e:Lhyc;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhyc;Lpyn;Ljava/util/Set;Lddf;Llda;I)V
    .locals 0

    iput p6, p0, Ldan;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldan;->e:Lhyc;

    iput-object p2, p0, Ldan;->a:Lpyn;

    iput-object p3, p0, Ldan;->b:Ljava/util/Set;

    iput-object p4, p0, Ldan;->c:Lddf;

    iput-object p5, p0, Ldan;->d:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldan;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldan;->e:Lhyc;

    iget-object v1, p0, Ldan;->a:Lpyn;

    iget-object v2, p0, Ldan;->b:Ljava/util/Set;

    iget-object v3, p0, Ldan;->c:Lddf;

    iget-object v4, p0, Ldan;->d:Llda;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v6

    const-string v7, "PitchRollIndicatorHUD"

    iput-object v7, v6, Liau;->a:Ljava/lang/String;

    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v2

    invoke-virtual {v6, v2}, Liau;->c(Lope;)V

    sget-object v2, Llwd;->b:Llwd;

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-virtual {v6, v2}, Liau;->b(Lope;)V

    sget-object v2, Ldcv;->m:Lddg;

    invoke-interface {v3, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Liau;->e(Z)V

    invoke-virtual {v6, v4}, Liau;->d(Llda;)V

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lian;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v6, Liau;->b:Lojc;

    invoke-virtual {v6}, Liau;->a()Liav;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lhyc;->a(Liat;Liav;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldan;->e:Lhyc;

    iget-object v1, p0, Ldan;->a:Lpyn;

    iget-object v2, p0, Ldan;->b:Ljava/util/Set;

    iget-object v3, p0, Ldan;->c:Lddf;

    iget-object v4, p0, Ldan;->d:Llda;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v6

    const-string v7, "UpDownIndicatorHUD"

    iput-object v7, v6, Liau;->a:Ljava/lang/String;

    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v2

    invoke-virtual {v6, v2}, Liau;->c(Lope;)V

    sget-object v2, Llwd;->b:Llwd;

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    invoke-virtual {v6, v2}, Liau;->b(Lope;)V

    sget-object v2, Ldcv;->m:Lddg;

    invoke-interface {v3, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Liau;->e(Z)V

    invoke-virtual {v6, v4}, Liau;->d(Llda;)V

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lian;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v6, Liau;->b:Lojc;

    invoke-virtual {v6}, Liau;->a()Liav;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lhyc;->a(Liat;Liav;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
