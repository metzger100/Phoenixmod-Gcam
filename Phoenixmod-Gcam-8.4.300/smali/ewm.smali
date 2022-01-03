.class public final synthetic Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lexi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexi;I)V
    .locals 0

    iput p2, p0, Lewm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Lexi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lewm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewm;->a:Lexi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lexi;->H(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewm;->a:Lexi;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lexi;->V:Lgtg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgtg;->s(Z)V

    iget-object v1, v0, Lexi;->w:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    iget-boolean v1, v1, Lfnj;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lexi;->h:Ljlb;

    invoke-interface {p1}, Ljlb;->i()V

    return-void

    :cond_0
    iget-object p1, v0, Lexi;->h:Ljlb;

    sget-object v0, Ljrl;->b:Ljrl;

    invoke-interface {p1, v0}, Ljlb;->ai(Ljrl;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lewm;->a:Lexi;

    check-cast p1, Lhti;

    iget-object v0, v0, Lexi;->h:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->ak(Lhti;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lewm;->a:Lexi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexi;->aj:Lhjn;

    invoke-virtual {p1}, Lhjn;->e()V

    return-void

    :cond_2
    iget-object p1, v0, Lexi;->aj:Lhjn;

    invoke-virtual {p1}, Lhjn;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
