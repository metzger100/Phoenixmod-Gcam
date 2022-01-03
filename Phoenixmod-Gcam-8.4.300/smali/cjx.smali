.class public final synthetic Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llda;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llda;I)V
    .locals 0

    iput p2, p0, Lcjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Llda;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcjx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcjx;->a:Llda;

    check-cast p1, Lgqx;

    sget-object v1, Lgqx;->c:Lgqx;

    invoke-virtual {p1, v1}, Lgqx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcjx;->a:Llda;

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcjx;->a:Llda;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcjx;->a:Llda;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
