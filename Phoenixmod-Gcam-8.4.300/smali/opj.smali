.class public final Lopj;
.super Lopk;

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field private static final c:Lopj;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lory;

.field public final transient b:Loom;

.field private transient d:Lopj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lopj;

    sget-object v1, Lore;->a:Lore;

    invoke-static {v1}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object v1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopj;-><init>(Lory;Loom;)V

    sput-object v0, Lopj;->c:Lopj;

    return-void
.end method

.method public constructor <init>(Lory;Loom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lopj;-><init>(Lory;Loom;Lopj;)V

    return-void
.end method

.method public constructor <init>(Lory;Loom;Lopj;)V
    .locals 0

    invoke-direct {p0}, Lopk;-><init>()V

    iput-object p1, p0, Lopj;->a:Lory;

    iput-object p2, p0, Lopj;->b:Loom;

    iput-object p3, p0, Lopj;->d:Lopj;

    return-void
.end method

.method public static a()Loph;
    .locals 2

    new-instance v0, Loph;

    sget-object v1, Lore;->a:Lore;

    invoke-direct {v0, v1}, Loph;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static f(Ljava/util/Comparator;)Lopj;
    .locals 2

    sget-object v0, Lore;->a:Lore;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lopj;->c:Lopj;

    return-object p0

    :cond_0
    new-instance v0, Lopj;

    invoke-static {p0}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object p0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lopj;-><init>(Lory;Loom;)V

    return-object v0
.end method

.method private final l(II)Lopj;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lopj;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lopj;->f(Ljava/util/Comparator;)Lopj;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lopj;

    iget-object v1, p0, Lopj;->a:Lory;

    invoke-virtual {v1, p1, p2}, Lory;->g(II)Lory;

    move-result-object v1

    iget-object v2, p0, Lopj;->b:Loom;

    invoke-virtual {v2, p1, p2}, Loom;->b(II)Loom;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lopj;-><init>(Lory;Loom;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->k(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    invoke-virtual {p1}, Lopj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lopj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    iget-object v0, v0, Lopm;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lopm;->gF()Lopm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lopj;->d:Lopj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v0

    invoke-virtual {v0}, Lorh;->a()Lorh;

    move-result-object v0

    invoke-static {v0}, Lopj;->f(Ljava/util/Comparator;)Lopj;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lopj;

    iget-object v1, p0, Lopj;->a:Lory;

    invoke-virtual {v1}, Lopm;->gF()Lopm;

    move-result-object v1

    check-cast v1, Lory;

    iget-object v2, p0, Lopj;->b:Loom;

    invoke-virtual {v2}, Loom;->a()Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lopj;-><init>(Lory;Loom;Lopj;)V

    goto :goto_0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Loor;->t()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loor;->t()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lood;->v()Loom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lopm;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->g(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    invoke-virtual {p1}, Lopj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lopj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lopj;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lory;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lopj;->l(II)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final gJ()Lope;
    .locals 1

    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorx;->a:Lorx;

    goto :goto_0

    :cond_0
    new-instance v0, Lopg;

    invoke-direct {v0, p0}, Lopg;-><init>(Lopj;)V

    :goto_0
    return-object v0
.end method

.method public final gK()Lope;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final gM()Z
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lory;->gI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopj;->b:Loom;

    invoke-virtual {v0}, Loom;->gI()Z

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lopj;->a:Lory;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lory;->d:Loom;

    iget-object v0, v0, Lory;->b:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lopj;->b:Loom;

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lobr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lopj;->g(Ljava/lang/Object;Z)Lopj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lopj;->k(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lopj;->g(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->g(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->k(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    invoke-virtual {p1}, Lopj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lopj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lood;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()Lood;
    .locals 1

    iget-object v0, p0, Lopj;->b:Loom;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Z)Lopj;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lory;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lopj;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lopj;->l(II)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loor;->t()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lood;->v()Loom;

    move-result-object v0

    invoke-virtual {p0}, Lopj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lopm;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->g(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    invoke-virtual {p1}, Lopj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lopj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

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

    iget-object v0, p0, Lopj;->b:Loom;

    invoke-virtual {v0}, Loom;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lopj;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lopj;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lopj;->k(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->k(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u()Lope;
    .locals 1

    iget-object v0, p0, Lopj;->a:Lory;

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lopj;->b:Loom;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lopi;

    invoke-direct {v0, p0}, Lopi;-><init>(Lopj;)V

    return-object v0
.end method
