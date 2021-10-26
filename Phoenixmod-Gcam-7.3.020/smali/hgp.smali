.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgp;->a:Lpnh;

    iput-object p2, p0, Lhgp;->b:Lpnh;

    iput-object p3, p0, Lhgp;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lhgo;
    .locals 4

    iget-object v0, p0, Lhgp;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iget-object v1, p0, Lhgp;->b:Lpnh;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Lhgp;->c:Lpnh;

    check-cast v2, Lhny;

    invoke-virtual {v2}, Lhny;->a()Lhnx;

    move-result-object v2

    new-instance v3, Lhgo;

    invoke-direct {v3, v0, v1, v2}, Lhgo;-><init>(Lmjz;Lbgo;Lhnx;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhgp;->a()Lhgo;

    move-result-object v0

    return-object v0
.end method
