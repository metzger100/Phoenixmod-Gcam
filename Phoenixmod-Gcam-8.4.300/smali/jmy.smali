.class public final Ljmy;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljmx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljmx;I)V
    .locals 0

    iput p2, p0, Ljmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmy;->a:Ljmx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljmy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljmy;->a:Ljmx;

    iget-object v0, v0, Ljmx;->b:Lojc;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljmy;->a:Ljmx;

    iget-object v0, v0, Ljmx;->a:Ljnl;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
