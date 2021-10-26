.class public final Lljl;
.super Llgv;
.source "PG"


# direct methods
.method public constructor <init>(Lkqg;)V
    .locals 0

    invoke-direct {p0, p1}, Llgv;-><init>(Lkqg;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
    .locals 2

    new-instance v0, Lljm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lljm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkpt;)V
    .locals 1

    check-cast p1, Llkl;

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llja;

    new-instance v0, Llki;

    invoke-direct {v0, p0}, Llki;-><init>(Lkre;)V

    invoke-interface {p1, v0}, Llja;->a(Lliv;)V

    return-void
.end method
