.class public final Lfxn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lfxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Lqkg;

    iput-object p2, p0, Lfxn;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbne;
    .locals 3

    iget v0, p0, Lfxn;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfxn;->b:Lqkg;

    sget-object v2, Ldde;->a:Lddg;

    invoke-interface {v0}, Lddf;->b()V

    check-cast v1, Lboo;

    invoke-virtual {v1}, Lboo;->a()Lbon;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfxn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfxn;->b:Lqkg;

    sget-object v2, Ldde;->a:Lddg;

    invoke-interface {v0}, Lddf;->b()V

    check-cast v1, Lbpj;

    invoke-virtual {v1}, Lbpj;->a()Lbpi;

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

    iget v0, p0, Lfxn;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfxn;->a()Lbne;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfxn;->a()Lbne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
