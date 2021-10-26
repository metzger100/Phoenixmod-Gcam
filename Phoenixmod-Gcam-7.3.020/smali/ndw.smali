.class public final Lndw;
.super Lnde;
.source "PG"


# direct methods
.method private constructor <init>(Lncw;Lnac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnde;-><init>(Lncw;Lnac;)V

    return-void
.end method

.method public static a(Lncw;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndw;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmzb;

    move-result-object v0

    invoke-static {p0, v0}, Lndw;->a(Lncw;Lmzb;)Lndw;

    move-result-object p0

    new-instance v0, Lncn;

    invoke-direct {v0, p1}, Lncn;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {p0, v0}, Lnde;->a(Lmyp;)Lnac;

    move-result-object p1

    sget-object v0, Lmzd;->a:Lmzd;

    invoke-interface {p1, v0}, Lnac;->a(Lmyo;)V

    return-object p0
.end method

.method public static a(Lncw;Lmzb;)Lndw;
    .locals 2

    new-instance v0, Lncg;

    invoke-direct {v0, p1}, Lncg;-><init>(Lmzb;)V

    new-instance p1, Lndw;

    new-instance v1, Lndv;

    invoke-direct {v1, p0, v0}, Lndv;-><init>(Lncw;Lncg;)V

    invoke-static {p0, v1}, Lnde;->a(Lncw;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lndw;-><init>(Lncw;Lnac;)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lnde;->d()Lnel;

    move-result-object v2

    check-cast v2, Lnen;

    invoke-interface {v2}, Lnen;->e()Lncf;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
