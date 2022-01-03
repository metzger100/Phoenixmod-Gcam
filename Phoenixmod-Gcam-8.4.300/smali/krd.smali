.class public final Lkrd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Loke;

.field private final b:J

.field private final c:Lkrg;

.field private final d:Lkrf;


# direct methods
.method public constructor <init>(Lkrg;Lkrf;Loke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrd;->c:Lkrg;

    iput-object p2, p0, Lkrd;->d:Lkrf;

    iput-object p3, p0, Lkrd;->a:Loke;

    invoke-virtual {p3}, Loke;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lkrd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lkrd;->a:Loke;

    invoke-virtual {p1}, Loke;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lkrd;->b:J

    sub-long/2addr v1, v3

    :try_start_0
    iget-object p1, p0, Lkrd;->d:Lkrf;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onIteratorNextFailure AIDL call failed, closing iterator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkrd;->c:Lkrg;

    invoke-virtual {p1}, Lkrg;->b()V

    return-void
.end method

.method public final b([B[B)V
    .locals 4

    iget-object v0, p0, Lkrd;->a:Loke;

    invoke-virtual {v0}, Loke;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkrd;->b:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Lkrd;->d:Lkrf;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, p2}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkrd;->c:Lkrg;

    invoke-virtual {p1}, Lkrg;->b()V

    return-void
.end method
