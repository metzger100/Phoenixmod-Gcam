.class public final Lncg;
.super Lnch;
.source "PG"


# direct methods
.method public constructor <init>(Lmzb;)V
    .locals 1

    sget-object v0, Lnce;->i:Lnby;

    invoke-direct {p0, v0, p1}, Lnch;-><init>(Lnbl;Lmzb;)V

    return-void
.end method

.method public constructor <init>(Lmzb;I)V
    .locals 1

    sget-object v0, Lnce;->i:Lnby;

    invoke-direct {p0, v0, p1, p2}, Lnch;-><init>(Lnbl;Lmzb;I)V

    return-void
.end method

.method public static final c(Lmzc;)Lncg;
    .locals 1

    new-instance v0, Lncg;

    invoke-virtual {p0}, Lmzc;->c()Lmzb;

    move-result-object p0

    invoke-direct {v0, p0}, Lncg;-><init>(Lmzb;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmzc;)Lnbk;
    .locals 0

    invoke-static {p1}, Lncg;->c(Lmzc;)Lncg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmzc;)Lnch;
    .locals 0

    invoke-static {p1}, Lncg;->c(Lmzc;)Lncg;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
