.class final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxr;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laxi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->b:Z

    iget-object v0, p0, Laxi;->a:Ljava/util/Set;

    invoke-static {v0}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxs;

    invoke-interface {v3}, Laxs;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laxs;)V
    .locals 1

    iget-object v0, p0, Laxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laxi;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxi;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Laxs;->d()V

    return-void

    :cond_0
    invoke-interface {p1}, Laxs;->c()V

    return-void

    :cond_1
    invoke-interface {p1}, Laxs;->e()V

    return-void
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->b:Z

    iget-object v1, p0, Laxi;->a:Ljava/util/Set;

    invoke-static {v1}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxs;

    invoke-interface {v3}, Laxs;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Laxs;)V
    .locals 1

    iget-object v0, p0, Laxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->c:Z

    iget-object v0, p0, Laxi;->a:Ljava/util/Set;

    invoke-static {v0}, Lbak;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxs;

    invoke-interface {v3}, Laxs;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
