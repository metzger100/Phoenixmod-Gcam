.class abstract Lkqt;
.super Lkqs;
.source "PG"


# instance fields
.field protected final a:Lled;


# direct methods
.method public constructor <init>(ILled;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqs;-><init>(I)V

    iput-object p2, p0, Lkqt;->a:Lled;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkqt;->a:Lled;

    new-instance v1, Lkpz;

    invoke-direct {v1, p1}, Lkpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkqt;->a:Lled;

    invoke-virtual {v0, p1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lkro;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lkrw;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkqt;->d(Lkrw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkqt;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkqy;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkqy;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqt;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Lkrw;)V
.end method
