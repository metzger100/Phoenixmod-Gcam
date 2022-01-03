.class public final synthetic Lngp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfm;I)V
    .locals 0

    iput p2, p0, Lngp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Lnfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lngp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngp;->a:Lnfm;

    iget-object v1, v0, Lnfm;->b:Lnei;

    iget-object v2, v0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v1}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v3

    new-instance v4, Lnfp;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnei;->c()Lphw;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lngq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lngq;-><init>(Lnfm;Lpht;I)V

    iget-object v0, v0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lngp;->a:Lnfm;

    invoke-virtual {v0}, Lnfm;->a()Lpht;

    return-void

    :pswitch_1
    iget-object v0, p0, Lngp;->a:Lnfm;

    invoke-virtual {v0}, Lnfm;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
