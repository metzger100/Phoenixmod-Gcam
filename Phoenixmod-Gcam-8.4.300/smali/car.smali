.class final Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcas;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcas;I)V
    .locals 0

    iput p2, p0, Lcar;->b:I

    iput-object p1, p0, Lcar;->a:Lcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcar;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcas;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xb3

    const-string v2, "Failed to add Media Record"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Lcas;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xb5

    const-string v2, "Retrieving user opt in failed."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcar;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcar;->a:Lcas;

    iget-object v0, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcar;->a:Lcas;

    iget-object p1, p1, Lcas;->b:Lddf;

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    return-void

    :pswitch_1
    check-cast p1, Lkiu;

    iget-object v0, p0, Lcar;->a:Lcas;

    invoke-virtual {p1}, Lkiu;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcas;->h:Z

    iget-object p1, p0, Lcar;->a:Lcas;

    iget-boolean v0, p1, Lcas;->h:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcas;->d:Lcdf;

    invoke-interface {p1}, Lcdf;->j()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
