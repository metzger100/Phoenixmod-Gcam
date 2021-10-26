.class public final Lcbp;
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

    iput-object p1, p0, Lcbp;->a:Lpnh;

    iput-object p2, p0, Lcbp;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcbo;
    .locals 3

    iget-object v0, p0, Lcbp;->a:Lpnh;

    check-cast v0, Lcbm;

    invoke-virtual {v0}, Lcbm;->a()Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcbp;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    new-instance v2, Lcbo;

    invoke-direct {v2, v0, v1}, Lcbo;-><init>(Lcbl;Llon;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbp;->a()Lcbo;

    move-result-object v0

    return-object v0
.end method
