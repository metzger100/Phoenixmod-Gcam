.class public final synthetic Leyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lezg;I)V
    .locals 0

    iput p2, p0, Leyu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->a:Lezg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leyu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyu;->a:Lezg;

    iget-object v1, v0, Lezg;->E:Lfwc;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lezg;->f:Liwt;

    iget-object v2, v1, Lfwc;->c:Lghx;

    iget-object v1, v1, Lfwc;->a:Llap;

    invoke-virtual {v0, v2, v1}, Liwo;->b(Lghx;Llap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyu;->a:Lezg;

    iget-object v1, v0, Lezg;->g:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    iget-object v1, v0, Lezg;->E:Lfwc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezg;->v(Z)V

    sget-object v1, Lovl;->a:Lovd;

    iget-object v1, v0, Lezg;->E:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lezg;->t:Leta;

    invoke-virtual {v1}, Lesv;->a()V

    iget-object v1, v0, Lezg;->w:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    iget-object v0, v0, Lezg;->k:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()V

    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
