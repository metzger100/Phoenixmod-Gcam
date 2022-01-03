.class public final synthetic Lmfb;
.super Ljava/lang/Object;

# interfaces
.implements Lkiw;


# instance fields
.field public final synthetic a:Lpih;


# direct methods
.method public synthetic constructor <init>(Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)V
    .locals 3

    iget-object v0, p0, Lmfb;->a:Lpih;

    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    new-instance v1, Lkit;

    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lkit;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v1, Lkig;

    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpih;->cancel(Z)Z

    return-void
.end method
