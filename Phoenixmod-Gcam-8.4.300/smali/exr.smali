.class public final synthetic Lexr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leyg;I)V
    .locals 0

    iput p2, p0, Lexr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexr;->a:Leyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lexr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexr;->a:Leyg;

    iget-object v1, v0, Leyg;->z:Leam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leam;->k(Z)V

    iget-object v1, v0, Leyg;->o:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    iget-object v1, v0, Leyg;->E:Lgtg;

    invoke-virtual {v1, v2}, Lgtg;->q(Z)V

    iget-object v1, v0, Leyg;->r:Lfly;

    invoke-virtual {v1}, Lflr;->a()V

    iget-object v1, v0, Leyg;->A:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    iget-object v1, v0, Leyg;->T:Lfwc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leyg;->x(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexr;->a:Leyg;

    invoke-virtual {v0}, Leyg;->A()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lexr;->a:Leyg;

    iget-object v1, v0, Leyg;->T:Lfwc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leyg;->j:Liwt;

    iget-object v2, v1, Lfwc;->c:Lghx;

    iget-object v1, v1, Lfwc;->a:Llap;

    invoke-virtual {v0, v2, v1}, Liwo;->b(Lghx;Llap;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Leyg;->m:Lfxf;

    invoke-virtual {v1}, Lfxf;->a()V

    iget-object v1, v0, Leyg;->B:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leyg;->B:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lily;

    iget-object v2, v0, Leyg;->e:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrl;

    iget-object v0, v0, Leyg;->C:Lhbq;

    invoke-virtual {v0}, Lhbq;->l()V

    invoke-interface {v1}, Lily;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
