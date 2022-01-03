.class public final Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lfal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfxh;
    .locals 3

    iget v0, p0, Lfal;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfal;->a:Lqkg;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->a()Lhbj;

    move-result-object v0

    sget-object v1, Lhsr;->q:Lhsr;

    const-string v2, "LasagnaCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbj;->a(Ljava/lang/String;Lhsr;)Lfwv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfal;->a:Lqkg;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->a()Lhbj;

    move-result-object v0

    sget-object v1, Lhsr;->k:Lhsr;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Lhbj;->a(Ljava/lang/String;Lhsr;)Lfwv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfal;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfal;->a()Lfxh;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfal;->a()Lfxh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
