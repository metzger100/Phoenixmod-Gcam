.class public final synthetic Ldsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldsf;I)V
    .locals 0

    iput p2, p0, Ldsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Ldsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldsh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget-object v1, v0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget-object v1, v0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldsf;->c:Llxa;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llxa;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Ldsf;->c:Llxa;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    :try_start_1
    iget-object v2, v0, Ldsf;->c:Llxa;

    if-nez v2, :cond_1

    iget-object v2, v0, Ldsf;->a:Llxb;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Llxb;->a(Ljava/lang/String;)Llxa;

    move-result-object v2

    iput-object v2, v0, Ldsf;->c:Llxa;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
