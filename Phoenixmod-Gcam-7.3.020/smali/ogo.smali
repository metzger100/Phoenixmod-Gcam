.class final Logo;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Lojq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lojq;)V
    .locals 0

    iput-object p1, p0, Logo;->a:Lojq;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Logo;->a:Lojq;

    invoke-virtual {v0, p1}, Logt;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Logo;->size()I

    move-result v0

    invoke-static {p1, v0}, Luu;->a(II)V

    iget-object v0, p0, Logo;->a:Lojq;

    iget-object v1, v0, Lojq;->a:Lofp;

    int-to-long v1, p1

    invoke-virtual {v0}, Lojq;->m()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-int p1, v3

    int-to-long v0, p1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Out of range: %s"

    invoke-static {v0, v1, v3, v4}, Luu;->a(ZLjava/lang/String;J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "distance cannot be negative but was: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logo;->a:Lojq;

    invoke-virtual {v0}, Logt;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Logn;

    iget-object v1, p0, Logo;->a:Lojq;

    invoke-direct {v0, v1}, Logn;-><init>(Logt;)V

    return-object v0
.end method
