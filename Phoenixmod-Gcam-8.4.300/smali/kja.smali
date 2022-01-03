.class abstract Lkja;
.super Lkiz;


# instance fields
.field protected final a:Lkvm;


# direct methods
.method public constructor <init>(ILkvm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkiz;-><init>(I)V

    iput-object p2, p0, Lkja;->a:Lkvm;

    return-void
.end method


# virtual methods
.method protected abstract c(Lkkc;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkja;->a:Lkvm;

    new-instance v1, Lkig;

    invoke-direct {v1, p1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkja;->a:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lkkc;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkja;->c(Lkkc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkja;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkjf;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkja;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkjf;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkja;->d(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public g(Lkjt;Z)V
    .locals 0

    return-void
.end method
