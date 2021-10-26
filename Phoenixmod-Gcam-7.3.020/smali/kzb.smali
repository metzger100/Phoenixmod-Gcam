.class public final Lkzb;
.super Lkrd;
.source "PG"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkqg;)V
    .locals 1

    sget-object v0, Lkyu;->a:Lkpy;

    invoke-direct {p0, v0, p1}, Lkrd;-><init>(Lkpy;Lkqg;)V

    return-void
.end method

.method public constructor <init>(Lkqg;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lkzb;->e:Landroid/content/Intent;

    iput-object p3, p0, Lkzb;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lkzb;-><init>(Lkqg;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkqm;

    invoke-super {p0, p1}, Lkrd;->a(Lkqm;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkpt;)V
    .locals 6

    check-cast p1, Lkze;

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkzi;

    iget-object v0, p0, Lkzb;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lkyp;

    invoke-direct {v1, v0}, Lkyp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v1, Lkzl;

    invoke-direct {v1, v0}, Lkzl;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lkyz;

    invoke-direct {v0, p0, p1, p0}, Lkyz;-><init>(Lkzb;Lkzi;Lkzb;)V

    iget-object p1, v1, Lkzl;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lkyz;->a:Lkzi;

    iget-object v2, v0, Lkyz;->c:Lkzb;

    iget-object v3, v0, Lkyz;->b:Lkzb;

    iget-object v4, v2, Lkzb;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lkzb;->e:Landroid/content/Intent;

    new-instance v5, Lkza;

    invoke-direct {v5, v2, v4, v3}, Lkza;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkzb;)V

    invoke-interface {v1, p1, v5}, Lkzi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Lkzg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lkyz;->c:Lkzb;

    sget-object v0, Lkzc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
