.class public final Lqlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lqln;


# instance fields
.field private final a:Lqln;

.field private final b:Lqlk;


# direct methods
.method public constructor <init>(Lqln;Lqlk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlg;->a:Lqln;

    iput-object p2, p0, Lqlg;->b:Lqlk;

    return-void
.end method

.method private final a()I
    .locals 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lqlg;->a:Lqln;

    instance-of v2, v1, Lqlg;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lqlg;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final b(Lqlk;)Z
    .locals 1

    invoke-interface {p1}, Lqlk;->getKey()Lqll;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqlg;->get(Lqll;)Lqlk;

    move-result-object v0

    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lqlg;->a()I

    move-result v0

    new-array v1, v0, [Lqln;

    new-instance v2, Lqnq;

    invoke-direct {v2}, Lqnq;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lqnq;->a:I

    sget-object v3, Lqks;->a:Lqks;

    new-instance v4, Lqlf;

    invoke-direct {v4, v1, v2}, Lqlf;-><init>([Lqln;Lqnq;)V

    invoke-virtual {p0, v3, v4}, Lqlg;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    iget v2, v2, Lqnq;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lqle;

    invoke-direct {v0, v1}, Lqle;-><init>([Lqln;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_4

    instance-of v2, p1, Lqlg;

    if-eqz v2, :cond_3

    check-cast p1, Lqlg;

    invoke-direct {p1}, Lqlg;->a()I

    move-result v2

    invoke-direct {p0}, Lqlg;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v2, p0

    :goto_0
    iget-object v3, v2, Lqlg;->b:Lqlk;

    invoke-direct {p1, v3}, Lqlg;->b(Lqlk;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, v2, Lqlg;->a:Lqln;

    instance-of v3, v2, Lqlg;

    if-eqz v3, :cond_2

    check-cast v2, Lqlg;

    goto :goto_0

    :cond_2
    check-cast v2, Lqlk;

    invoke-direct {p1, v2}, Lqlg;->b(Lqlk;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-interface {v0, p1, p2}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqlg;->b:Lqlk;

    invoke-interface {p2, p1, v0}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqll;)Lqlk;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lqlg;->b:Lqlk;

    invoke-interface {v1, p1}, Lqlk;->get(Lqll;)Lqlk;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lqlg;->a:Lqln;

    instance-of v1, v0, Lqlg;

    if-eqz v1, :cond_1

    check-cast v0, Lqlg;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqlg;->b:Lqlk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqlg;->b:Lqlk;

    invoke-interface {v0, p1}, Lqlk;->get(Lqll;)Lqlk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqlg;->a:Lqln;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqlg;->a:Lqln;

    invoke-interface {v0, p1}, Lqln;->minusKey(Lqll;)Lqln;

    move-result-object p1

    iget-object v0, p0, Lqlg;->a:Lqln;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqlo;->a:Lqlo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqlg;->b:Lqlk;

    goto :goto_0

    :cond_1
    new-instance v0, Lqlg;

    iget-object v1, p0, Lqlg;->b:Lqlk;

    invoke-direct {v0, p1, v1}, Lqlg;-><init>(Lqln;Lqlk;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->n(Lqln;Lqln;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqlm;->b:Lqlm;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lqlg;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
