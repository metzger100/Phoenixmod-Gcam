.class public final synthetic Lbpg;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbnl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbnl;I)V
    .locals 0

    iput p2, p0, Lbpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->a:Lbnl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbpg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpg;->a:Lbnl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lbnl;->j(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpg;->a:Lbnl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lbnl;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
