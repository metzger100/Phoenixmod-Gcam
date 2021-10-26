.class public final Lhny;
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

    iput-object p1, p0, Lhny;->a:Lpnh;

    iput-object p2, p0, Lhny;->b:Lpnh;

    iput-object p3, p0, Lhny;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 3

    invoke-static {}, Lgbx;->a()Lktn;

    iget-object v0, p0, Lhny;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    iget-object v1, p0, Lhny;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lhny;->c:Lpnh;

    check-cast v2, Lhnw;

    invoke-virtual {v2}, Lhnw;->a()Lhnv;

    new-instance v2, Lhnx;

    invoke-direct {v2, v0, v1}, Lhnx;-><init>(Llon;Lchh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhny;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method
