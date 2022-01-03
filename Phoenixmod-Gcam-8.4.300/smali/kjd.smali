.class public final Lkjd;
.super Lkiz;


# instance fields
.field private final a:Lklj;

.field private final b:Lkvm;


# direct methods
.method public constructor <init>(ILklj;Lkvm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkiz;-><init>(I)V

    iput-object p3, p0, Lkjd;->b:Lkvm;

    iput-object p2, p0, Lkjd;->a:Lklj;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lklj;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 0

    iget-object p1, p0, Lkjd;->a:Lklj;

    iget-boolean p1, p1, Lklj;->b:Z

    return p1
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 0

    iget-object p1, p0, Lkjd;->a:Lklj;

    iget-object p1, p1, Lklj;->a:[Lkhk;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkjd;->b:Lkvm;

    invoke-static {p1}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkjd;->b:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lkkc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkjd;->a:Lklj;

    iget-object p1, p1, Lkkc;->b:Lkie;

    iget-object v1, p0, Lkjd;->b:Lkvm;

    iget-object v0, v0, Lklj;->d:Lkli;

    iget-object v0, v0, Lkli;->a:Lklb;

    invoke-interface {v0, p1, v1}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkjd;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkjf;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjd;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lkjt;Z)V
    .locals 2

    iget-object v0, p0, Lkjd;->b:Lkvm;

    iget-object v1, p1, Lkjt;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lkvm;->a:Lkvp;

    new-instance v1, Lkjs;

    invoke-direct {v1, p1, v0}, Lkjs;-><init>(Lkjt;Lkvm;)V

    invoke-virtual {p2, v1}, Lkvk;->f(Lkvc;)V

    return-void
.end method
