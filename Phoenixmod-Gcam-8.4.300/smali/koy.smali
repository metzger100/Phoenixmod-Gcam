.class abstract Lkoy;
.super Lkji;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    invoke-direct {p0, p1}, Lkji;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkiv;

    invoke-super {p0, p1}, Lkji;->j(Lkiv;)V

    return-void
.end method
