.class public final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field public final a:Loan;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnps;

    invoke-direct {v0, p1, p2, p3}, Lnps;-><init>(Ljava/util/List;Ljava/util/List;Lpnh;)V

    invoke-static {v0}, Lobd;->a(Loan;)Loan;

    move-result-object p1

    iput-object p1, p0, Lnpx;->a:Loan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpx;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method
