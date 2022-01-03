.class public final synthetic Ldsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ldsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldsw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsw;->a:Lqkg;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldsw;->a:Lqkg;

    check-cast v0, Ldob;

    invoke-virtual {v0}, Ldob;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldsw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    invoke-virtual {v0}, Ldsv;->a()V

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqs;

    invoke-interface {v0}, Lfqs;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfsq;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x79b

    const-string v3, "Prewarm of microvideo encoder failed... will try again later!"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
