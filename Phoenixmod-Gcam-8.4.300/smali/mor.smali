.class public final Lmor;
.super Lmoq;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 1

    sget-object v0, Lmop;->i:Lmol;

    invoke-direct {p0, v0, p1}, Lmoq;-><init>(Lmod;Lmme;)V

    return-void
.end method

.method public constructor <init>(Lmme;I)V
    .locals 1

    sget-object v0, Lmop;->i:Lmol;

    invoke-direct {p0, v0, p1, p2}, Lmoq;-><init>(Lmod;Lmme;I)V

    return-void
.end method

.method public static final c(Lmmf;)Lmor;
    .locals 1

    new-instance v0, Lmor;

    invoke-virtual {p0}, Lmmf;->c()Lmme;

    move-result-object p0

    invoke-direct {v0, p0}, Lmor;-><init>(Lmme;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmmf;)Lmoq;
    .locals 0

    invoke-static {p1}, Lmor;->c(Lmmf;)Lmor;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmmf;)Lmoq;
    .locals 0

    invoke-static {p1}, Lmor;->c(Lmmf;)Lmor;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
