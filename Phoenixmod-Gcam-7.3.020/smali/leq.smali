.class public final Lleq;
.super Lkrd;
.source "PG"


# direct methods
.method public constructor <init>(Lkqg;)V
    .locals 1

    sget-object v0, Lles;->a:Lkpy;

    invoke-direct {p0, v0, p1}, Lkrd;-><init>(Lkpy;Lkqg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
    .locals 2

    new-instance v0, Llfd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llfd;-><init>(Lcom/google/android/gms/common/api/Status;Llev;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkqm;

    invoke-super {p0, p1}, Lkrd;->a(Lkqm;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkpt;)V
    .locals 1

    check-cast p1, Llfg;

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfc;

    new-instance v0, Llff;

    invoke-direct {v0, p0}, Llff;-><init>(Lkre;)V

    invoke-interface {p1, v0}, Llfc;->a(Lley;)V

    return-void
.end method
