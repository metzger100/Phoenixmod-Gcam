.class public abstract Lohc;
.super Logt;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logy;

    sget-object v1, Lojs;->a:Lohc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logy;-><init>(Lohc;I)V

    sput-object v0, Lohc;->a:Lole;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logt;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lohc;
    .locals 2

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Logx;

    invoke-direct {v1}, Logx;-><init>()V

    invoke-virtual {v1, v0}, Logx;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Logx;->a(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Logx;->a()Lohc;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lojs;->a:Lohc;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lohc;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p10, v3, v1

    const/16 v1, 0xb

    aput-object p11, v3, v1

    const/16 v1, 0xc

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lohc;
    .locals 1

    instance-of v0, p0, Logt;

    if-eqz v0, :cond_1

    check-cast p0, Logt;

    invoke-virtual {p0}, Logt;->f()Lohc;

    move-result-object p0

    invoke-virtual {p0}, Lohc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Logt;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lohc;->b([Ljava/lang/Object;)Lohc;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lohc;
    .locals 0

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzy;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokd;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lohc;->b([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lohc;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lohc;->c([Ljava/lang/Object;)Lohc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lojs;->a:Lohc;

    :goto_0
    return-object p0
.end method

.method public static b(I)Logx;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lvd;->a(ILjava/lang/String;)V

    new-instance v0, Logx;

    invoke-direct {v0, p0}, Logx;-><init>(I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;)Lohc;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lohc;->b([Ljava/lang/Object;I)Lohc;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lohc;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lojs;

    invoke-direct {v0, p0, p1}, Lojs;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object p0, Lojs;->a:Lohc;

    return-object p0
.end method

.method public static c()Lohc;
    .locals 1

    sget-object v0, Lojs;->a:Lohc;

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lohc;
    .locals 0

    invoke-static {p0}, Lokd;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lohc;->b([Ljava/lang/Object;)Lohc;

    move-result-object p0

    return-object p0
.end method

.method public static g()Logx;
    .locals 1

    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lohc;
    .locals 1

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Luu;->a(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lohb;

    invoke-direct {v0, p0, p1, p2}, Lohb;-><init>(Lohc;II)V

    return-object v0

    :cond_0
    sget-object p1, Lojs;->a:Lohc;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final a(I)Lole;
    .locals 1

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    invoke-static {p1, v0}, Luu;->b(II)V

    invoke-virtual {p0}, Lohc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Logy;

    invoke-direct {v0, p0, p1}, Logy;-><init>(Lohc;I)V

    return-object v0

    :cond_0
    sget-object p1, Lohc;->a:Lole;

    return-object p1
.end method

.method public final aa()Lold;
    .locals 1

    invoke-virtual {p0}, Lohc;->d()Lole;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lohc;
    .locals 2

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Logz;

    invoke-direct {v0, p0}, Logz;-><init>(Lohc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lohc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lole;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohc;->a(I)Lole;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzy;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lohc;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lohc;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohc;->d()Lole;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lohc;->d()Lole;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lohc;->a(I)Lole;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohc;->a(II)Lohc;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loha;

    invoke-virtual {p0}, Logt;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Loha;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
