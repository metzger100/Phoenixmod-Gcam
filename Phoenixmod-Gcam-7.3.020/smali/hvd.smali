.class public final Lhvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->a:Lpnh;

    iput-object p2, p0, Lhvd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lhul;
    .locals 3

    iget-object v0, p0, Lhvd;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    iget-object v1, p0, Lhvd;->b:Lpnh;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Llva;

    move-result-object v1

    new-instance v2, Lhul;

    invoke-direct {v2, v0, v1}, Lhul;-><init>(Lhuw;Llva;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvd;->a()Lhul;

    move-result-object v0

    return-object v0
.end method
