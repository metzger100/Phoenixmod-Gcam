.class public final Lklk;
.super Ljava/lang/Object;

# interfaces
.implements Lkuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkvk;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkig;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "listener already unregistered"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
