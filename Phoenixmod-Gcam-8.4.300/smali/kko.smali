.class final Lkko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lkko;->c:Lkkp;

    iput-object p2, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const-string p1, "ConnectionlessLifecycleHelper"

    iput-object p1, p0, Lkko;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkko;->c:Lkkp;

    iget v1, v0, Lkkp;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lkkp;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkko;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lkko;->c:Lkkp;

    iget v0, v0, Lkkp;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_2
    iget-object v0, p0, Lkko;->c:Lkkp;

    iget v0, v0, Lkkp;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    check-cast v0, Lkju;

    invoke-virtual {v0}, Lkju;->k()V

    :cond_3
    iget-object v0, p0, Lkko;->c:Lkkp;

    iget v0, v0, Lkkp;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lkko;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_4
    return-void
.end method
