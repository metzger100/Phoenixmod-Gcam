.class public final synthetic Llhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llhk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llhk;I)V
    .locals 0

    iput p2, p0, Llhe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhe;->a:Llhk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llhe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llhe;->a:Llhk;

    iget-object v3, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llhe;->a:Llhk;

    iget-object v3, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Llhk;->d:I

    if-eq v4, v2, :cond_0

    const-string v0, "VidRecMedRec"

    const-string v2, "PAUSED"

    invoke-static {v4}, Lmip;->bx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we get "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_0
    iput v2, v0, Llhk;->d:I

    iget-object v0, v0, Llhk;->b:Llhd;

    invoke-interface {v0}, Llhd;->g()V

    monitor-exit v3

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    :try_start_1
    iget v4, v0, Llhk;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v0, "VidRecMedRec"

    const-string v2, "STARTED"

    invoke-static {v4}, Lmip;->bx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we get "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v4, v0, Llhk;->b:Llhd;

    invoke-interface {v4}, Llhd;->c()V

    iput v2, v0, Llhk;->d:I

    monitor-exit v3

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
