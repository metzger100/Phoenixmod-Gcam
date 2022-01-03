.class public abstract Lolh;
.super Loln;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lorg;

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loln;-><init>()V

    invoke-virtual {p0}, Lolh;->g()Lorg;

    move-result-object v0

    iput-object v0, p0, Lolh;->a:Lorg;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lolh;->g()Lorg;

    move-result-object v1

    iput-object v1, p0, Lolh;->a:Lorg;

    invoke-static {p0, p1, v0}, Lobr;->J(Loqw;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lobr;->M(Loqw;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lolh;->a:Lorg;

    iget v0, v0, Lorg;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lobr;->aI(ZLjava/lang/String;I)V

    iget-object v0, p0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->b(I)I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v1, p0, Lolh;->a:Lorg;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lorg;->i(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lolh;->a:Lorg;

    invoke-virtual {p2, p1}, Lorg;->g(I)I

    move p2, v0

    :goto_0
    iget-wide v1, p0, Lolh;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lolh;->b:J

    return v0
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, Lolh;->a:Lorg;

    iget v1, v0, Lorg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg;->d:I

    iget-object v1, v0, Lorg;->a:[Ljava/lang/Object;

    iget v2, v0, Lorg;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Lorg;->b:[I

    iget v2, v0, Lorg;->c:I

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lorg;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lorg;->f:[J

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v0, Lorg;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolh;->b:J

    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lole;

    invoke-direct {v0, p0}, Lole;-><init>(Lolh;)V

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lolf;

    invoke-direct {v0, p0}, Lolf;-><init>(Lolh;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lolh;->gD(Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lobr;->aI(ZLjava/lang/String;I)V

    iget-object v2, p0, Lolh;->a:Lorg;

    invoke-virtual {v2, p1}, Lorg;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1, p2}, Lorg;->e(Ljava/lang/Object;I)I

    iget-wide v0, p0, Lolh;->b:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lolh;->b:J

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object v3, p0, Lolh;->a:Lorg;

    invoke-virtual {v3, v2}, Lorg;->b(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, p1

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    invoke-static {v0, v1, v3, v4}, Lobr;->aJ(ZLjava/lang/String;J)V

    iget-object v0, p0, Lolh;->a:Lorg;

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lorg;->i(II)V

    iget-wide v0, p0, Lolh;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lolh;->b:J

    return-void
.end method

.method public abstract g()Lorg;
.end method

.method public final gD(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lorg;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 4

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lohh;->U(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lohh;->U(ILjava/lang/String;)V

    iget-object v1, p0, Lolh;->a:Lorg;

    invoke-virtual {v1, p1}, Lorg;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lolh;->a:Lorg;

    invoke-virtual {v2, p1}, Lorg;->b(I)I

    move-result v2

    if-eq v2, p2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->g(I)I

    iget-wide v2, p0, Lolh;->b:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lolh;->b:J

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lolh;->b:J

    invoke-static {v0, v1}, Loxh;->F(J)I

    move-result v0

    return v0
.end method
