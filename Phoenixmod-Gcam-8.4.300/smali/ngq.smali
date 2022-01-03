.class public final synthetic Lngq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpht;

.field public final synthetic b:Lnfm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnfm;Lpht;I)V
    .locals 0

    iput p3, p0, Lngq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngq;->b:Lnfm;

    iput-object p2, p0, Lngq;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lngq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngq;->b:Lnfm;

    iget-object v1, p0, Lngq;->a:Lpht;

    invoke-virtual {v0, v1}, Lnfm;->d(Lpht;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lngq;->b:Lnfm;

    iget-object v1, p0, Lngq;->a:Lpht;

    :try_start_0
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to store account on flag read for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which may lead to stale flags."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProtoDataStoreFlagStore"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
