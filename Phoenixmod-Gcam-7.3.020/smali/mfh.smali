.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmnl;

.field public final b:Lmfg;


# direct methods
.method public constructor <init>(Lmnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh;->a:Lmnl;

    new-instance p1, Lmfg;

    invoke-direct {p1, p0}, Lmfg;-><init>(Lmfh;)V

    iput-object p1, p0, Lmfh;->b:Lmfg;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lmfh;->b:Lmfg;

    iget-object v0, v0, Lmfg;->f:Lmmr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lmfh;->b:Lmfg;

    iget-object v0, v0, Lmfg;->c:Lmmr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    iget-object v0, p0, Lmfh;->b:Lmfg;

    iget-object v0, v0, Lmfg;->h:Lmmr;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method
