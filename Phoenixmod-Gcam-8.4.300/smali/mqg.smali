.class public final Lmqg;
.super Lmpo;


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    return-void
.end method

.method public static b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lmme;

    move-result-object v0

    new-instance v1, Lmor;

    invoke-direct {v1, v0}, Lmor;-><init>(Lmme;)V

    new-instance v2, Lmqg;

    new-instance v3, Lmqf;

    invoke-direct {v3, p0, v1, v0}, Lmqf;-><init>(Lmpi;Lmor;Lmme;)V

    invoke-static {p0, v3}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lmqg;-><init>(Lmpi;Lmnb;)V

    new-instance p0, Lmoy;

    invoke-direct {p0, v2}, Lmoy;-><init>(Lmqg;)V

    new-instance v0, Lmox;

    invoke-direct {v0, p1}, Lmox;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v2, p0, v0}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object p0

    sget-object p1, Lmmg;->a:Lmmg;

    invoke-interface {p0, p1}, Lmnb;->h(Lmmg;)V

    return-object v2
.end method


# virtual methods
.method public final g()Lmoq;
    .locals 1

    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v0

    check-cast v0, Lmrb;

    iget-object v0, v0, Lmrb;->f:Lmoq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lmqg;->g()Lmoq;

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
