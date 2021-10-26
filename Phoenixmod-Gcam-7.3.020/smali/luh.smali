.class public final Lluh;
.super Llui;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;I)V
    .locals 0

    iput p2, p0, Lluh;->a:I

    invoke-direct {p0, p1}, Llui;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llui;->size()I

    move-result v0

    iget v1, p0, Lluh;->a:I

    if-le v0, v1, :cond_0

    invoke-super {p0}, Llui;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-super {p0, v0}, Llui;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Llui;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lluh;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Llui;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lluh;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void
.end method
