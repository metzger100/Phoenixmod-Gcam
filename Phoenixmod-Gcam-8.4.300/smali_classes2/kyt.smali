.class public final synthetic Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:Lkwl;


# direct methods
.method public synthetic constructor <init>(Lkwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Lkwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkyt;->a:Lkwl;

    check-cast p1, Lkzq;

    new-instance v1, Lkzk;

    check-cast p2, Lkvm;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lkzk;-><init>(Lkvm;I)V

    iget-object p2, p1, Lkzq;->a:Lnvb;

    iget-object v2, p2, Lnvb;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzs;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, p1}, Lkjj;->c(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Lkzs;->l()V

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyo;

    new-instance v4, Lkyq;

    iget-object p2, p2, Lnvb;->a:Ljava/util/Map;

    invoke-direct {v4, p2, v0, v1}, Lkyq;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkjj;)V

    new-instance p2, Lkzf;

    invoke-direct {p2, v3}, Lkzf;-><init>(Lkyn;)V

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Lbmn;->z(ILandroid/os/Parcel;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
