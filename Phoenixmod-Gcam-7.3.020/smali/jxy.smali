.class public final Ljxy;
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

    iput-object p1, p0, Ljxy;->a:Lpnh;

    iput-object p2, p0, Ljxy;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ljxx;
    .locals 3

    iget-object v0, p0, Ljxy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    iget-object v1, p0, Ljxy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxw;

    new-instance v2, Ljxx;

    invoke-direct {v2, v0, v1}, Ljxx;-><init>(Ljxw;Ljxw;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxy;->a()Ljxx;

    move-result-object v0

    return-object v0
.end method
