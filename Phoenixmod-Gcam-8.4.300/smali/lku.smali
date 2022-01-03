.class final Llku;
.super Ljava/lang/Object;

# interfaces
.implements Llkx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llku;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llkc;)V
    .locals 1

    iget v0, p0, Llku;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llkc;->a()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Llkc;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
