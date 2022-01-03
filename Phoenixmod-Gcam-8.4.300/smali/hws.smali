.class public final synthetic Lhws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwt;I)V
    .locals 0

    iput p2, p0, Lhws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lhwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhws;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhws;->a:Lhwt;

    iget-object v0, v0, Lhwt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v0, v0, Lhwa;->c:Lie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lja;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhws;->a:Lhwt;

    iget-object v0, v0, Lhwt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v1, v0, Lhwa;->c:Lie;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Lhwa;->b:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f150367

    :goto_0
    new-instance v2, Lnyj;

    iget-object v4, v0, Lhwa;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lnyj;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140212

    invoke-virtual {v2, v1}, Lnyj;->s(I)V

    const v1, 0x7f140211

    invoke-virtual {v2, v1}, Lnyj;->l(I)V

    iget-object v1, v2, Lid;->a:Lhz;

    const/4 v4, 0x0

    iput-object v4, v1, Lhz;->r:Landroid/view/View;

    const v4, 0x7f0e005d

    iput v4, v1, Lhz;->q:I

    invoke-virtual {v2, v3}, Lnyj;->k(Z)V

    invoke-virtual {v2}, Lid;->b()Lie;

    move-result-object v1

    iput-object v1, v0, Lhwa;->c:Lie;

    :cond_1
    iget-object v0, v0, Lhwa;->c:Lie;

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
