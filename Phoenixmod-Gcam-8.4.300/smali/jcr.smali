.class public final synthetic Ljcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljcw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljcw;I)V
    .locals 0

    iput p2, p0, Ljcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->a:Ljcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ljcr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcr;->a:Ljcw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ljco;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljco;-><init>(Ljcw;I)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ljco;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ljco;-><init>(Ljcw;I)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lpht;

    iget-object v2, v0, Ljcw;->d:Lpih;

    aput-object v2, v1, v3

    iget-object v2, v0, Ljcw;->e:Lpih;

    aput-object v2, v1, v4

    invoke-static {v1}, Lplk;->P([Lpht;)Lphm;

    move-result-object v1

    new-instance v2, Ljct;

    invoke-direct {v2, v0}, Ljct;-><init>(Ljcw;)V

    iget-object v0, v0, Ljcw;->c:Llar;

    invoke-virtual {v1, v2, v0}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljcr;->a:Ljcw;

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    iget-object v0, v0, Ljcw;->b:Landroid/app/Activity;

    new-instance v2, Ljcq;

    invoke-direct {v2}, Ljcq;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
