.class public final Lodv;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lodv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodv;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lodv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lodv;->a:Lqkg;

    check-cast v0, Lodw;

    invoke-virtual {v0}, Lodw;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lodu;

    invoke-direct {v1, v0}, Lodu;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lodv;->a:Lqkg;

    check-cast v0, Lodw;

    invoke-virtual {v0}, Lodw;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loem;

    invoke-direct {v1, v0}, Loem;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lodv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
