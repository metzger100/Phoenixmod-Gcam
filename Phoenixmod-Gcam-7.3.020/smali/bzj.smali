.class public final Lbzj;
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

    iput-object p1, p0, Lbzj;->a:Lpnh;

    iput-object p2, p0, Lbzj;->b:Lpnh;

    iput-object p3, p0, Lbzj;->c:Lpnh;

    iput-object p4, p0, Lbzj;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbzj;->a:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbzj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lbzj;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lbzj;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcat;

    new-instance v4, Lbzi;

    invoke-direct {v4, v0, v1, v2, v3}, Lbzi;-><init>(Ljava/util/Set;Llvj;Lchh;Lcat;)V

    return-object v4
.end method
