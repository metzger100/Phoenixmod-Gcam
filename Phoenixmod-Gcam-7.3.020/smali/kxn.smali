.class abstract Lkxn;
.super Lkrd;
.source "PG"


# direct methods
.method public constructor <init>(Lkqg;)V
    .locals 1

    sget-object v0, Lkxo;->a:Lkpy;

    invoke-direct {p0, v0, p1}, Lkrd;-><init>(Lkpy;Lkqg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
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
