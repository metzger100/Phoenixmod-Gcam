.class public final Lbfb;
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

    iput-object p1, p0, Lbfb;->a:Lpnh;

    iput-object p2, p0, Lbfb;->b:Lpnh;

    iput-object p3, p0, Lbfb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 4

    iget-object v0, p0, Lbfb;->a:Lpnh;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbfc;

    move-result-object v0

    iget-object v1, p0, Lbfb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    iget-object v2, p0, Lbfb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    new-instance v3, Lbfa;

    invoke-direct {v3, v0, v1, v2}, Lbfa;-><init>(Lbfc;Llon;Llon;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfb;->a()Lbfa;

    move-result-object v0

    return-object v0
.end method
