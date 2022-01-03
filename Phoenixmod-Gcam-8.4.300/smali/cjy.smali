.class public final synthetic Lcjy;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Llda;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llda;Llda;I)V
    .locals 0

    iput p3, p0, Lcjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Llda;

    iput-object p2, p0, Lcjy;->b:Llda;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcjy;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcjy;->a:Llda;

    iget-object v2, p0, Lcjy;->b:Llda;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcjy;->a:Llda;

    iget-object v2, p0, Lcjy;->b:Llda;

    check-cast p1, Lgsm;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcjy;->a:Llda;

    iget-object v2, p0, Lcjy;->b:Llda;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
