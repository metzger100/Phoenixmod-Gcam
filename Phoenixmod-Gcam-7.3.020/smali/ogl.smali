.class public final Logl;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Loep;


# static fields
.field public static final synthetic g:I


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0}, Logl;->a()V

    return-void
.end method

.method private final a(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->a(Z)V

    invoke-static {v2}, Luu;->a(Z)V

    invoke-direct {p0, p2}, Logl;->b(I)I

    move-result p2

    iget-object v2, p0, Logl;->h:[I

    aget v3, v2, p2

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Logl;->j:[I

    aget v4, v3, p1

    aput v4, v2, p2

    aput v1, v3, p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Logl;->j:[I

    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    if-eq v3, v1, :cond_8

    if-eq v3, p1, :cond_2

    iget-object p2, p0, Logl;->j:[I

    aget p2, p2, v3

    nop

    move v5, v3

    move v3, p2

    move p2, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Logl;->j:[I

    aget v3, v2, p1

    aput v3, v2, p2

    aput v1, v2, p1

    :goto_2
    invoke-direct {p0, p1, p3}, Logl;->e(II)V

    iget-object p2, p0, Logl;->m:[I

    aget p2, p2, p1

    iget-object p3, p0, Logl;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Logl;->c(II)V

    iget p2, p0, Logl;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p3, p0, Logl;->m:[I

    aget p3, p3, p2

    iget-object v2, p0, Logl;->f:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Logl;->c(II)V

    invoke-direct {p0, p1, v2}, Logl;->c(II)V

    iget-object p3, p0, Logl;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Logl;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lvd;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Logl;->b(I)I

    move-result p3

    iget-object v2, p0, Logl;->h:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_4

    aput p1, v2, p3

    goto :goto_4

    :cond_4
    iget-object p3, p0, Logl;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_3
    if-eq v3, p2, :cond_5

    iget-object p3, p0, Logl;->j:[I

    aget p3, p3, v3

    nop

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Logl;->j:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Logl;->j:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lvd;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Logl;->b(I)I

    move-result p3

    iget-object v2, p0, Logl;->i:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_6

    aput p1, v2, p3

    goto :goto_6

    :cond_6
    iget-object p3, p0, Logl;->k:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_5
    if-eq v3, p2, :cond_7

    iget-object p3, p0, Logl;->k:[I

    aget p3, p3, v3

    nop

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_5

    :cond_7
    iget-object v2, p0, Logl;->k:[I

    aput p1, v2, p3

    :goto_6
    iget-object p3, p0, Logl;->k:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_7
    iget-object p1, p0, Logl;->a:[Ljava/lang/Object;

    iget p2, p0, Logl;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Logl;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Logl;->c:I

    iget p1, p0, Logl;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Logl;->d:I

    return-void

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p3, p0, Logl;->a:[Ljava/lang/Object;

    aget-object p1, p3, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected to find entry with key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method private static a(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static a([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private final b(I)I
    .locals 1

    iget-object v0, p0, Logl;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final c(II)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Logl;->f:[I

    aput p2, v1, p1

    goto :goto_0

    :cond_0
    iput p2, p0, Logl;->e:I

    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Logl;->m:[I

    aput p1, v0, p2

    return-void

    :cond_1
    iput p1, p0, Logl;->l:I

    return-void
.end method

.method private final d(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-direct {p0, p2}, Logl;->b(I)I

    move-result p2

    iget-object v0, p0, Logl;->k:[I

    iget-object v1, p0, Logl;->i:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final e(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    invoke-direct {p0, p2}, Logl;->b(I)I

    move-result p2

    iget-object v1, p0, Logl;->i:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Logl;->k:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Logl;->k:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    iget-object p2, p0, Logl;->k:[I

    aget p2, p2, v2

    nop

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Logl;->k:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Logl;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Logl;->a()V

    invoke-static {p0, p1, v0}, Lokd;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lokd;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Logl;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Logl;->h:[I

    iget-object v4, p0, Logl;->j:[I

    iget-object v5, p0, Logl;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Logl;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Logl;->b(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    aget p2, p4, p2

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    return p3
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Logl;->a(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Logl;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, Logl;->a(ILjava/lang/Object;Z)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, Lvd;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Logl;->b(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_3

    if-ne v3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 p3, 0x0

    :goto_0
    const-string v3, "Value already present: %s"

    invoke-static {p3, v3, p2}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Logl;->b(II)V

    :cond_4
    :goto_1
    iget p3, p0, Logl;->c:I

    add-int/2addr p3, v5

    iget-object v3, p0, Logl;->j:[I

    array-length v3, v3

    if-ge v3, p3, :cond_5

    invoke-static {v3, p3}, Logs;->a(II)I

    move-result v3

    iget-object v6, p0, Logl;->a:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Logl;->a:[Ljava/lang/Object;

    iget-object v6, p0, Logl;->b:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Logl;->b:[Ljava/lang/Object;

    iget-object v6, p0, Logl;->j:[I

    invoke-static {v6, v3}, Logl;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Logl;->j:[I

    iget-object v6, p0, Logl;->k:[I

    invoke-static {v6, v3}, Logl;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Logl;->k:[I

    iget-object v6, p0, Logl;->m:[I

    invoke-static {v6, v3}, Logl;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Logl;->m:[I

    iget-object v6, p0, Logl;->f:[I

    invoke-static {v6, v3}, Logl;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Logl;->f:[I

    :cond_5
    iget-object v3, p0, Logl;->h:[I

    array-length v3, v3

    if-ge v3, p3, :cond_6

    invoke-static {p3}, Lvd;->b(I)I

    move-result p3

    invoke-static {p3}, Logl;->a(I)[I

    move-result-object v3

    iput-object v3, p0, Logl;->h:[I

    invoke-static {p3}, Logl;->a(I)[I

    move-result-object p3

    iput-object p3, p0, Logl;->i:[I

    const/4 p3, 0x0

    :goto_2
    iget v3, p0, Logl;->c:I

    if-ge p3, v3, :cond_6

    iget-object v3, p0, Logl;->a:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lvd;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Logl;->b(I)I

    move-result v3

    iget-object v6, p0, Logl;->j:[I

    iget-object v7, p0, Logl;->h:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    iget-object v3, p0, Logl;->b:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lvd;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Logl;->b(I)I

    move-result v3

    iget-object v6, p0, Logl;->k:[I

    iget-object v7, p0, Logl;->i:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget-object p3, p0, Logl;->a:[Ljava/lang/Object;

    iget v3, p0, Logl;->c:I

    aput-object p1, p3, v3

    iget-object p1, p0, Logl;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    nop

    nop

    :goto_3
    invoke-static {v4}, Luu;->a(Z)V

    invoke-direct {p0, v0}, Logl;->b(I)I

    move-result p1

    iget-object p2, p0, Logl;->j:[I

    iget-object p3, p0, Logl;->h:[I

    aget v0, p3, p1

    aput v0, p2, v3

    aput v3, p3, p1

    iget p1, p0, Logl;->c:I

    invoke-direct {p0, p1, v1}, Logl;->d(II)V

    iget p1, p0, Logl;->l:I

    iget p2, p0, Logl;->c:I

    invoke-direct {p0, p1, p2}, Logl;->c(II)V

    iget p1, p0, Logl;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Logl;->c(II)V

    iget p1, p0, Logl;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Logl;->c:I

    iget p1, p0, Logl;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Logl;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 3

    const/16 v0, 0x10

    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Lvd;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lvd;->b(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Logl;->c:I

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Logl;->a:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Logl;->b:[Ljava/lang/Object;

    invoke-static {v1}, Logl;->a(I)[I

    move-result-object v2

    iput-object v2, p0, Logl;->h:[I

    invoke-static {v1}, Logl;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Logl;->i:[I

    invoke-static {v0}, Logl;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Logl;->j:[I

    invoke-static {v0}, Logl;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Logl;->k:[I

    const/4 v1, -0x2

    iput v1, p0, Logl;->e:I

    iput v1, p0, Logl;->l:I

    invoke-static {v0}, Logl;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Logl;->m:[I

    invoke-static {v0}, Logl;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Logl;->f:[I

    return-void
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Logl;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Logl;->a(III)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    invoke-static {p2}, Lvd;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Logl;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, v2, v1}, Logl;->b(II)V

    iget p3, p0, Logl;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    iget-object p3, p0, Logl;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lvd;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Logl;->e(II)V

    iget-object p3, p0, Logl;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v1}, Logl;->d(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Value already present in map: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Logl;->i:[I

    iget-object v4, p0, Logl;->k:[I

    iget-object v5, p0, Logl;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Logl;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Loep;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b(II)V
    .locals 1

    iget-object v0, p0, Logl;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Logl;->a(III)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Logl;->a:[Ljava/lang/Object;

    iget v1, p0, Logl;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Logl;->b:[Ljava/lang/Object;

    iget v1, p0, Logl;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Logl;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Logl;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Logl;->j:[I

    iget v3, p0, Logl;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Logl;->k:[I

    iget v3, p0, Logl;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Logl;->m:[I

    iget v3, p0, Logl;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Logl;->f:[I

    iget v3, p0, Logl;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Logl;->c:I

    const/4 v0, -0x2

    iput v0, p0, Logl;->e:I

    iput v0, p0, Logl;->l:I

    iget v0, p0, Logl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logl;->d:I

    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Logl;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Logl;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Logl;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Logg;

    invoke-direct {v0, p0}, Logg;-><init>(Logl;)V

    iput-object v0, p0, Logl;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Logl;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Logl;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Logl;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(Logl;)V

    iput-object v0, p0, Logl;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Logl;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Logl;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Logl;->a(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Logl;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Logl;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Logi;

    invoke-direct {v0, p0}, Logi;-><init>(Logl;)V

    iput-object v0, p0, Logl;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
