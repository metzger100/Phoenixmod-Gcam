.class final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llea;

.field final synthetic b:Lldm;


# direct methods
.method public constructor <init>(Lldm;Llea;)V
    .locals 0

    iput-object p1, p0, Lldl;->b:Lldm;

    iput-object p2, p0, Lldl;->a:Llea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lldl;->a:Llea;

    check-cast v0, Lleh;

    iget-boolean v0, v0, Lleh;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldl;->b:Lldm;

    iget-object v0, v0, Lldm;->a:Lleh;

    iget-object v1, v0, Lleh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lleh;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lleh;->c:Z

    iput-boolean v2, v0, Lleh;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lleh;->b:Llec;

    invoke-virtual {v1, v0}, Llec;->a(Llea;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lldl;->a:Llea;

    invoke-virtual {v0}, Llea;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Lldz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldl;->b:Lldm;

    iget-object v0, v0, Lldm;->a:Lleh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lleh;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lkpz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "listener already unregistered"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
    :try_end_3
    .catch Lldz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lldl;->b:Lldm;

    iget-object v1, v1, Lldm;->a:Lleh;

    invoke-virtual {v1, v0}, Lleh;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lldz;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lldl;->b:Lldm;

    iget-object v1, v1, Lldm;->a:Lleh;

    invoke-virtual {v0}, Lldz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lleh;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, Lldl;->b:Lldm;

    iget-object v1, v1, Lldm;->a:Lleh;

    invoke-virtual {v1, v0}, Lleh;->a(Ljava/lang/Exception;)V

    return-void
.end method
