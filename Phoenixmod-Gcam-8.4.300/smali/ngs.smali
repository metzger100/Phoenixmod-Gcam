.class public final synthetic Lngs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpht;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpht;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lngs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngs;->a:Lpht;

    iput-object p2, p0, Lngs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lngs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngs;->a:Lpht;

    iget-object v1, p0, Lngs;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lngs;->a:Lpht;

    iget-object v1, p0, Lngs;->b:Ljava/lang/String;

    sget v2, Lngt;->a:I

    :try_start_0
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    :goto_0
    :try_start_1
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lfqq;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x778

    const-string v4, "%s: muxer result failed"

    invoke-static {v2, v4, v1, v3, v0}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
