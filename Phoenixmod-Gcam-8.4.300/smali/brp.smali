.class public final synthetic Lbrp;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field public final synthetic a:Llco;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llco;I)V
    .locals 0

    iput p2, p0, Lbrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrp;->a:Llco;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbrp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrp;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbrp;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
