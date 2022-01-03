.class public final Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lche;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lche;I)V
    .locals 0

    iput p2, p0, Lchc;->b:I

    iput-object p1, p0, Lchc;->a:Lche;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lche;I[B)V
    .locals 0

    iput p2, p0, Lchc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lche;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lchc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lchc;->a:Lche;

    iget-object v1, v0, Lche;->h:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lchc;->a:Lche;

    iget-object v0, v0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchc;->a:Lche;

    iget-object v2, v1, Lche;->c:Lbod;

    iget-object v1, v1, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lchc;->a:Lche;

    iget-object v1, v1, Lche;->g:Lpih;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lche;->e:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lche;->d:Lgfy;

    iget-object v2, v2, Lgfy;->b:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Lche;->c:Lbod;

    iget-object v0, v0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbod;->a(Ljava/lang/Runnable;)V

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
