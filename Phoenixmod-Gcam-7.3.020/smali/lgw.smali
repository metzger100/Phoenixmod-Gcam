.class public final Llgw;
.super Llgv;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkqg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llgw;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Llgv;-><init>(Lkqg;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
    .locals 2

    new-instance v0, Llgy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llgy;-><init>(Lcom/google/android/gms/common/api/Status;Llfm;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkpt;)V
    .locals 2

    check-cast p1, Llkl;

    iget-object v0, p0, Llgw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llja;

    new-instance v1, Llkh;

    invoke-direct {v1, p0}, Llkh;-><init>(Lkre;)V

    invoke-interface {p1, v1, v0}, Llja;->a(Lliv;Ljava/lang/String;)V

    return-void
.end method
