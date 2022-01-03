.class public final synthetic Lmfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfv;

.field public final synthetic b:[B

.field public final synthetic c:Lkch;


# direct methods
.method public synthetic constructor <init>(Lmfv;[BLkch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->a:Lmfv;

    iput-object p2, p0, Lmfu;->b:[B

    iput-object p3, p0, Lmfu;->c:Lkch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmfu;->a:Lmfv;

    iget-object v1, p0, Lmfu;->b:[B

    iget-object v2, p0, Lmfu;->c:Lkch;

    iget v3, v0, Lmfv;->d:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v3

    :try_start_0
    sget-object v6, Lkcv;->b:Lkcv;

    invoke-static {v6, v1, v3}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v1

    check-cast v1, Lkcv;

    iget v3, v1, Lkcv;->a:I

    invoke-static {v3}, Lmip;->dK(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_6

    sget-object v2, Lkcm;->a:Lpoq;

    invoke-virtual {v1, v2}, Lppb;->j(Lpoq;)V

    iget-object v1, v1, Lppb;->h:Lpou;

    iget-object v3, v2, Lpoq;->d:Lppc;

    invoke-virtual {v1, v3}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lpoq;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lpoq;->d(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lkcs;

    iget v2, v1, Lkcs;->a:I

    iput v2, v0, Lmfv;->e:I

    iget-object v2, v1, Lkcs;->b:Lkcr;

    if-nez v2, :cond_4

    sget-object v2, Lkcr;->f:Lkcr;

    :cond_4
    iput-object v2, v0, Lmfv;->f:Lkcr;

    iget-object v2, v1, Lkcs;->c:Lkcq;

    if-nez v2, :cond_5

    sget-object v2, Lkcq;->c:Lkcq;

    :cond_5
    iput-object v2, v0, Lmfv;->g:Lkcq;

    iget v1, v1, Lkcs;->d:I

    const/4 v1, 0x2

    iput v1, v0, Lmfv;->h:I

    invoke-virtual {v0, v5}, Lmfv;->i(I)V

    return-void

    :cond_6
    :goto_2
    iget v3, v1, Lkcv;->a:I

    invoke-static {v3}, Lmip;->dK(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x136

    if-ne v3, v5, :cond_8

    iget-object v1, v2, Lkch;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    return-void

    :cond_8
    :goto_3
    iget-object v3, v0, Lmfv;->c:Lmfo;

    iget v1, v1, Lkcv;->a:I

    invoke-static {v1}, Lmip;->dK(I)I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    const/16 v5, 0x10c

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lkch;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/app/PendingIntent;

    move-object v2, v3

    check-cast v2, Lmfn;

    iget-object v2, v2, Lmfn;->a:Lmfp;

    invoke-interface {v2}, Lmfp;->d()V

    check-cast v3, Lmfn;

    iget-object v2, v3, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v2, :cond_b

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-interface {v2, v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_c
    :goto_4
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmfv;->h:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmfv;->i(I)V

    return-void
.end method
