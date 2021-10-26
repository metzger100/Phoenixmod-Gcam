.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbis;->a:Lpnh;

    iput-object p2, p0, Lbis;->b:Lpnh;

    iput-object p3, p0, Lbis;->c:Lpnh;

    iput-object p4, p0, Lbis;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbis;->a:Lpnh;

    check-cast v0, Lhvd;

    invoke-virtual {v0}, Lhvd;->a()Lhul;

    move-result-object v0

    iget-object v1, p0, Lbis;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhig;

    iget-object v1, p0, Lbis;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lbis;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    new-instance v3, Lbir;

    invoke-direct {v3, v0, v1, v2}, Lbir;-><init>(Lhul;Lchh;Llon;)V

    return-object v3
.end method
