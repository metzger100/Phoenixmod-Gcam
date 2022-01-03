.class public final Lmrf;
.super Lmpo;


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    return-void
.end method

.method public static g(Lmpi;Lmoq;)Lmrf;
    .locals 2

    new-instance v0, Lmrf;

    new-instance v1, Lmre;

    invoke-direct {v1, p0, p1}, Lmre;-><init>(Lmpi;Lmoq;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrf;-><init>(Lmpi;Lmnb;)V

    return-object v0
.end method

.method public static h(Lmpi;Lmoq;II)Lmrf;
    .locals 3

    new-instance v0, Lmrf;

    invoke-interface {p0}, Lmpi;->d()Lmrh;

    move-result-object v1

    new-instance v2, Lmra;

    invoke-direct {v2, v1, p2, p3, p1}, Lmra;-><init>(Lmrh;IILmoq;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmrb;->e:Z

    invoke-static {v2}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrf;-><init>(Lmpi;Lmnb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmoq;
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

    invoke-virtual {p0}, Lmrf;->b()Lmoq;

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
