.class public final Ldsa;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ldsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldqv;
    .locals 2

    iget v0, p0, Ldsa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->a()Ljtx;

    move-result-object v0

    sget-object v1, Lddr;->a:Lddi;

    iget-object v0, v0, Ljtx;->a:Lddf;

    invoke-interface {v0}, Lddf;->f()V

    new-instance v0, Ldqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqy;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->a()Ljtx;

    move-result-object v0

    sget-object v1, Lddc;->b:Lddg;

    invoke-virtual {v0, v1}, Ljtx;->i(Lddg;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->a()Ljtx;

    move-result-object v0

    sget-object v1, Lddc;->a:Lddg;

    invoke-virtual {v0}, Ljtx;->j()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->a()Ljtx;

    move-result-object v0

    sget-object v1, Lddl;->bd:Lddg;

    invoke-virtual {v0, v1}, Ljtx;->i(Lddg;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldsa;->a:Lqkg;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ldra;->a()Ljtx;

    move-result-object v0

    sget-object v1, Lddc;->a:Lddg;

    invoke-virtual {v0}, Ljtx;->j()Ldqv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldsa;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ldsa;->a()Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
