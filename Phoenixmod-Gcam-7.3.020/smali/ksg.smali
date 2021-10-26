.class final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lksh;


# direct methods
.method public constructor <init>(Lksh;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lksg;->c:Lksh;

    iput-object p2, p0, Lksg;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lksg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lksg;->c:Lksh;

    iget v1, v0, Lksh;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lksg;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lksh;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lksg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lksg;->c:Lksh;

    iget v0, v0, Lksh;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lksg;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :goto_1
    iget-object v0, p0, Lksg;->c:Lksh;

    iget v0, v0, Lksh;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lksg;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    check-cast v0, Lkrp;

    invoke-virtual {v0}, Lkrp;->f()V

    :goto_2
    iget-object v0, p0, Lksg;->c:Lksh;

    iget v0, v0, Lksh;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lksg;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :goto_3
    iget-object v0, p0, Lksg;->c:Lksh;

    iget v0, v0, Lksh;->b:I

    const/4 v1, 0x5

    return-void
.end method
