.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "DesugarCollections.java"


# static fields
.field private static final COLLECTION_FIELD:Ljava/lang/reflect/Field;

.field private static final MUTEX_FIELD:Ljava/lang/reflect/Field;

.field public static final SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

.field private static final SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

.field static final SYNCHRONIZED_LIST:Ljava/lang/Class;

.field private static final SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    const-string v2, "mutex"

    invoke-static {v1, v2}, Lj$/util/DesugarCollections;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    const-string v3, "c"

    invoke-static {v1, v3}, Lj$/util/DesugarCollections;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lj$/util/DesugarCollections;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_2
    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    aput-object v4, v3, v6

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lj$/util/DesugarCollections;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_3
    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Constructor;
    .locals 1

    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Constructor;
    .locals 1

    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 2

    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list replaceAll fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list replaceAll."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection sort fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list sort."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lj$/util/DesugarCollections$SynchronizedMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
