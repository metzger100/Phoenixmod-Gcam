.class public final Ljtk;
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

    iput-object p1, p0, Ljtk;->a:Lpnh;

    iput-object p2, p0, Ljtk;->b:Lpnh;

    iput-object p3, p0, Ljtk;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ljtj;
    .locals 4

    iget-object v0, p0, Ljtk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iget-object v1, p0, Ljtk;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Ljtk;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkk;

    new-instance v3, Ljtj;

    invoke-direct {v3, v0, v1, v2}, Ljtj;-><init>(Ldvf;Lchh;Lmkk;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtk;->a()Ljtj;

    move-result-object v0

    return-object v0
.end method
