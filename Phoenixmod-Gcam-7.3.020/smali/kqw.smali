.class public final Lkqw;
.super Lkqs;
.source "PG"


# instance fields
.field private final a:Lkta;

.field private final b:Lled;


# direct methods
.method public constructor <init>(ILkta;Lled;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqs;-><init>(I)V

    iput-object p3, p0, Lkqw;->b:Lled;

    iput-object p2, p0, Lkqw;->a:Lkta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqw;->b:Lled;

    invoke-static {p1}, Lktn;->a(Lcom/google/android/gms/common/api/Status;)Lkpz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkqw;->b:Lled;

    invoke-virtual {v0, p1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkro;Z)V
    .locals 2

    iget-object v0, p0, Lkqw;->b:Lled;

    iget-object v1, p1, Lkro;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lled;->a:Lleh;

    new-instance v1, Lkrn;

    invoke-direct {v1, p1, v0}, Lkrn;-><init>(Lkro;Lled;)V

    sget-object p1, Lleg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Llea;->a(Ljava/util/concurrent/Executor;Llds;)V

    return-void
.end method

.method public final a(Lkrw;)[Lkpa;
    .locals 0

    iget-object p1, p0, Lkqw;->a:Lkta;

    invoke-virtual {p1}, Lkta;->a()[Lkpa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkrw;)Z
    .locals 0

    iget-object p1, p0, Lkqw;->a:Lkta;

    iget-boolean p1, p1, Lkta;->b:Z

    return p1
.end method

.method public final c(Lkrw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkqw;->a:Lkta;

    iget-object p1, p1, Lkrw;->b:Lkpw;

    iget-object v1, p0, Lkqw;->b:Lled;

    invoke-virtual {v0, p1, v1}, Lkta;->a(Lkpt;Lled;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkqw;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkqy;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method
