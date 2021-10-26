.class final Lofd;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# static fields
.field public static final synthetic c:I


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient d:Ljava/lang/Object;

.field private transient e:[I

.field private transient f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lofd;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Lofd;->a(I)V

    return-void
.end method

.method private final a(IIII)I
    .locals 8

    invoke-static {p2}, Lvd;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lvd;->a(Ljava/lang/Object;II)V

    :goto_0
    iget-object p3, p0, Lofd;->d:Ljava/lang/Object;

    iget-object p4, p0, Lofd;->e:[I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lvd;->a(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lvd;->a(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lvd;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lofd;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lofd;->c(I)V

    return p2
.end method

.method private final c(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lofd;->b:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lvd;->a(III)I

    move-result p1

    iput p1, p0, Lofd;->b:I

    return-void
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lofd;->b:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lofd;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lofd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lofd;->f:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lofd;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lofd;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lofd;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lofd;->b:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lofd;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lofd;->b:I

    invoke-static {v0}, Lvd;->c(I)I

    move-result v1

    invoke-static {v1}, Lvd;->d(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lofd;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lofd;->c(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lofd;->e:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lofd;->e:[I

    iget-object v1, p0, Lofd;->a:[Ljava/lang/Object;

    iget v2, p0, Lofd;->f:I

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0}, Lofd;->d()I

    move-result v5

    and-int v6, v4, v5

    iget-object v7, p0, Lofd;->d:Ljava/lang/Object;

    invoke-static {v7, v6}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-static {v4, v5}, Lvd;->a(II)I

    move-result v9

    :goto_1
    add-int/lit8 v7, v7, -0x1

    aget v6, v0, v7

    invoke-static {v6, v5}, Lvd;->a(II)I

    move-result v10

    if-ne v10, v9, :cond_2

    aget-object v10, v1, v7

    invoke-static {p1, v10}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    nop

    return v8

    :cond_2
    :goto_2
    and-int v10, v6, v5

    if-nez v10, :cond_4

    if-le v3, v5, :cond_3

    invoke-static {v5}, Lvd;->e(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lofd;->a(IIII)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v6, v3, v5}, Lvd;->a(III)I

    move-result v1

    aput v1, v0, v7

    nop

    goto :goto_3

    :cond_4
    move v7, v10

    goto :goto_1

    :cond_5
    if-le v3, v5, :cond_6

    invoke-static {v5}, Lvd;->e(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lofd;->a(IIII)I

    move-result v5

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lofd;->d:Ljava/lang/Object;

    invoke-static {v0, v6, v3}, Lvd;->a(Ljava/lang/Object;II)V

    nop

    nop

    :goto_3
    iget-object v0, p0, Lofd;->e:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v3, v0, :cond_8

    const v6, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v0

    or-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ne v6, v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lofd;->e:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lofd;->e:[I

    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, p0, Lofd;->e:[I

    invoke-static {v4, v8, v5}, Lvd;->a(III)I

    move-result v4

    aput v4, v0, v2

    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lofd;->f:I

    invoke-virtual {p0}, Lofd;->b()V

    return v1
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lofd;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method final b()V
    .locals 1

    iget v0, p0, Lofd;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lofd;->b:I

    return-void
.end method

.method final c()I
    .locals 1

    invoke-virtual {p0}, Lofd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 4

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofd;->b()V

    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    iget v1, p0, Lofd;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lofd;->d:Ljava/lang/Object;

    invoke-static {v0}, Lvd;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lofd;->e:[I

    iget v1, p0, Lofd;->f:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Lofd;->f:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lofd;->d()I

    move-result v2

    iget-object v3, p0, Lofd;->d:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lvd;->a(II)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lofd;->e:[I

    aget v4, v4, v3

    invoke-static {v4, v2}, Lvd;->a(II)I

    move-result v5

    if-ne v5, v0, :cond_2

    iget-object v5, p0, Lofd;->a:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-static {p1, v3}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_0

    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lofd;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lofc;

    invoke-direct {v0, p0}, Lofc;-><init>(Lofd;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lofd;->d()I

    move-result v0

    const/4 v3, 0x0

    iget-object v5, p0, Lofd;->d:Ljava/lang/Object;

    iget-object v6, p0, Lofd;->e:[I

    iget-object v7, p0, Lofd;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lvd;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Lofd;->f:I

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p1, v3, :cond_2

    iget-object v6, p0, Lofd;->a:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v7, v6, p1

    aput-object v4, v6, v3

    iget-object v4, p0, Lofd;->e:[I

    aget v6, v4, v3

    aput v6, v4, p1

    aput v1, v4, v3

    invoke-static {v7}, Lvd;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    iget-object v4, p0, Lofd;->d:Ljava/lang/Object;

    invoke-static {v4, v1}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v4

    add-int/2addr v3, v5

    if-ne v4, v3, :cond_0

    iget-object v0, p0, Lofd;->d:Ljava/lang/Object;

    add-int/2addr p1, v5

    invoke-static {v0, v1, p1}, Lvd;->a(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/2addr v4, v2

    iget-object v1, p0, Lofd;->e:[I

    aget v6, v1, v4

    and-int v7, v6, v0

    if-ne v7, v3, :cond_1

    add-int/2addr p1, v5

    invoke-static {v6, p1, v0}, Lvd;->a(III)I

    move-result p1

    aput p1, v1, v4

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, Lofd;->e:[I

    aput v1, v0, p1

    :goto_1
    iget p1, p0, Lofd;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lofd;->f:I

    invoke-virtual {p0}, Lofd;->b()V

    return v5

    :cond_3
    return v1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lofd;->f:I

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    iget v1, p0, Lofd;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lofd;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    iget v3, p0, Lofd;->f:I

    array-length v4, v0

    invoke-static {v2, v3, v4}, Luu;->a(III)V

    array-length v4, p1

    if-ge v4, v3, :cond_2

    invoke-static {p1, v3}, Lokd;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gt v4, v3, :cond_3

    goto :goto_0

    :cond_3
    nop

    aput-object v1, p1, v3

    nop

    nop

    :goto_0
    nop

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
