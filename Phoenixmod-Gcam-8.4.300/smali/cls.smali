.class public final synthetic Lcls;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lclx;

.field public final synthetic b:Llnx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lclx;Llnx;I)V
    .locals 0

    iput p3, p0, Lcls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcls;->a:Lclx;

    iput-object p2, p0, Lcls;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 3

    iget v0, p0, Lcls;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcls;->a:Lclx;

    iget-object v1, p0, Lcls;->b:Llnx;

    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcls;->a:Lclx;

    iget-object v1, p0, Lcls;->b:Llnx;

    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lclx;->e:Lcif;

    invoke-interface {p1}, Llmr;->c()Llzv;

    invoke-interface {v0, v1}, Lcif;->i(Lmad;)V

    :cond_0
    invoke-interface {p1}, Llmr;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lclx;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0, v1}, Litw;->f(Lmad;)V

    :cond_1
    invoke-interface {p1}, Llmr;->close()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
