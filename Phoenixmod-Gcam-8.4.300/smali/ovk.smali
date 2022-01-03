.class public final Lovk;
.super Lovi;


# direct methods
.method public constructor <init>(Lovr;)V
    .locals 0

    invoke-direct {p0, p1}, Lovi;-><init>(Lovr;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lovk;
    .locals 1

    new-instance v0, Lovk;

    invoke-static {p0}, Lowp;->d(Ljava/lang/String;)Lovr;

    move-result-object p0

    invoke-direct {v0, p0}, Lovk;-><init>(Lovr;)V

    return-object v0
.end method

.method public static i()Lovk;
    .locals 2

    invoke-static {}, Lowp;->g()Lowo;

    move-result-object v0

    const-class v1, Lovk;

    invoke-virtual {v0, v1}, Lowo;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lovk;

    invoke-static {v0}, Lowp;->d(Ljava/lang/String;)Lovr;

    move-result-object v0

    invoke-direct {v1, v0}, Lovk;-><init>(Lovr;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lova;
    .locals 0

    invoke-virtual {p0, p1}, Lovk;->g(Ljava/util/logging/Level;)Lovg;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lovg;
    .locals 2

    invoke-virtual {p0, p1}, Loue;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Loue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lowp;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lovk;->b:Lovh;

    return-object p1

    :cond_0
    new-instance v0, Lovj;

    invoke-direct {v0, p0, p1}, Lovj;-><init>(Lovk;Ljava/util/logging/Level;)V

    return-object v0
.end method
