.class public final Lohx;
.super Lohy;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field private static final e:Lohx;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lojz;

.field public final transient c:Lohc;

.field private transient f:Lohx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lojk;->c:I

    sget-object v0, Lojj;->a:Lojj;

    new-instance v0, Lohx;

    sget-object v1, Lojj;->a:Lojj;

    invoke-static {v1}, Loib;->a(Ljava/util/Comparator;)Lojz;

    move-result-object v1

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lohx;-><init>(Lojz;Lohc;)V

    sput-object v0, Lohx;->e:Lohx;

    return-void
.end method

.method public constructor <init>(Lojz;Lohc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lohx;-><init>(Lojz;Lohc;Lohx;)V

    return-void
.end method

.method public constructor <init>(Lojz;Lohc;Lohx;)V
    .locals 0

    invoke-direct {p0}, Lohy;-><init>()V

    iput-object p1, p0, Lohx;->a:Lojz;

    iput-object p2, p0, Lohx;->c:Lohc;

    iput-object p3, p0, Lohx;->f:Lohx;

    return-void
.end method

.method private final a(II)Lohx;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lohx;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    new-instance v0, Lohx;

    iget-object v1, p0, Lohx;->a:Lojz;

    invoke-virtual {v1, p1, p2}, Lojz;->a(II)Lojz;

    move-result-object v1

    iget-object v2, p0, Lohx;->c:Lohc;

    invoke-virtual {v2, p1, p2}, Lohc;->a(II)Lohc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lohx;-><init>(Lojz;Lohc;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lohx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lohx;->a(Ljava/util/Comparator;)Lohx;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lohx;
    .locals 2

    sget v0, Lojk;->c:I

    sget-object v0, Lojj;->a:Lojj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lohx;

    invoke-static {p0}, Loib;->a(Ljava/util/Comparator;)Lojz;

    move-result-object p0

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohx;-><init>(Lojz;Lohc;)V

    return-object v0

    :cond_0
    sget-object p0, Lohx;->e:Lohx;

    return-object p0
.end method

.method public static b()Lohv;
    .locals 2

    new-instance v0, Lohv;

    sget v1, Lojk;->c:I

    sget-object v1, Lojj;->a:Lojj;

    invoke-direct {v0, v1}, Lohv;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lohx;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lojz;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lohx;->a(II)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohx;
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lohx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lohx;->a(Ljava/lang/Object;Z)Lohx;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lohx;->b(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Lohs;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-virtual {v0}, Lojz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lohx;->c:Lohc;

    invoke-virtual {v0}, Lohc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Lohx;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lojz;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lohx;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lohx;->a(II)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohx;->b(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    invoke-virtual {p1}, Lohx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohx;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    iget-object v0, v0, Loib;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-virtual {v0}, Loib;->c()Loib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lohx;->f:Lohx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lohh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lohx;

    iget-object v1, p0, Lohx;->a:Lojz;

    invoke-virtual {v1}, Loib;->c()Loib;

    move-result-object v1

    check-cast v1, Lojz;

    iget-object v2, p0, Lohx;->c:Lohc;

    invoke-virtual {v2}, Lohc;->b()Lohc;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lohx;-><init>(Lojz;Lohc;Lohx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lohx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lojk;->a(Ljava/util/Comparator;)Lojk;

    move-result-object v0

    invoke-virtual {v0}, Lojk;->a()Lojk;

    move-result-object v0

    invoke-static {v0}, Lohx;->a(Ljava/util/Comparator;)Lohx;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    nop

    return-object v0
.end method

.method public final e()Logt;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lohh;->i()Lohs;

    move-result-object v0

    return-object v0
.end method

.method public final f()Logt;
    .locals 1

    iget-object v0, p0, Lohx;->c:Lohc;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lohh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lohh;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Logt;->f()Lohc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-virtual {v0}, Loib;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohx;->a(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    invoke-virtual {p1}, Lohx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohx;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lohs;
    .locals 1

    invoke-virtual {p0}, Lohh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    new-instance v0, Lohu;

    invoke-direct {v0, p0}, Lohu;-><init>(Lohx;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lohx;->a:Lojz;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, Lojz;->e:Lohc;

    iget-object v0, v0, Lojz;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lohx;->c:Lohc;

    invoke-virtual {v0, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohx;->a(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohx;->a(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohx;->b(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    invoke-virtual {p1}, Lohx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohx;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lohs;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lohh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lohh;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Logt;->f()Lohc;

    move-result-object v0

    invoke-virtual {p0}, Lohx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    invoke-virtual {v0}, Loib;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohx;->a(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    invoke-virtual {p1}, Lohx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lohx;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lzy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lohx;->a:Lojz;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohx;->c:Lohc;

    invoke-virtual {v0}, Lohc;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lohx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lohx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohx;->b(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohx;->b(Ljava/lang/Object;Z)Lohx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lohx;->c:Lohc;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lohw;

    invoke-direct {v0, p0}, Lohw;-><init>(Lohx;)V

    return-object v0
.end method
