.class public Lnch;
.super Lncf;
.source "PG"


# direct methods
.method public constructor <init>(Lnbl;Lmzb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lncf;-><init>(Lnbl;Lmzb;)V

    return-void
.end method

.method public constructor <init>(Lnbl;Lmzb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lncf;-><init>(Lnbl;Lmzb;I[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmzc;)Lnbk;
    .locals 0

    invoke-virtual {p0, p1}, Lnch;->b(Lmzc;)Lnch;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmzc;)Lnch;
    .locals 2

    new-instance v0, Lnch;

    iget-object v1, p0, Lncf;->c:Lnbl;

    invoke-virtual {p1}, Lmzc;->c()Lmzb;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnch;-><init>(Lnbl;Lmzb;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lncf;->c:Lnbl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
