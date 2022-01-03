.class public final synthetic Lewq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexi;I)V
    .locals 0

    iput p2, p0, Lewq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->a:Lexi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lewq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewq;->a:Lexi;

    invoke-virtual {v0}, Lexi;->J()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewq;->a:Lexi;

    iget-object v1, v0, Lexi;->W:Lddf;

    sget-object v2, Lddm;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    iget-object v1, v0, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    iget-object v1, v0, Lexi;->w:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    iget-boolean v1, v1, Lfnj;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lexi;->z:Lifn;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifn;->b(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lewq;->a:Lexi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexi;->w(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lewq;->a:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->G(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lewq;->a:Lexi;

    iget-object v1, v0, Lexi;->S:Liwt;

    iget-object v2, v0, Lexi;->ai:Lghx;

    iget-object v0, v0, Lexi;->Q:Llap;

    invoke-virtual {v1, v2, v0}, Liwo;->b(Lghx;Llap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
