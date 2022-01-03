.class public final synthetic Leqr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Leqx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqx;I)V
    .locals 0

    iput p2, p0, Leqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leqr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqr;->a:Leqx;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Leqx;->r:I

    return-void

    :pswitch_0
    iget-object v0, p0, Leqr;->a:Leqx;

    check-cast p1, Lhtj;

    iget p1, p1, Lhtj;->d:I

    iget-object v1, v0, Leqx;->p:Lhoh;

    invoke-virtual {v1}, Lhoh;->d()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leqx;->i(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leqr;->a:Leqx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Leqx;->o:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtj;

    iget v1, v1, Lhtj;->d:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Leqx;->i(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
