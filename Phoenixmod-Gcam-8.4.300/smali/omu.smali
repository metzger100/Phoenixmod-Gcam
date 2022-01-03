.class abstract Lomu;
.super Loni;

# interfaces
.implements Losg;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loni;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lomu;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v0

    invoke-virtual {v0}, Lorh;->a()Lorh;

    move-result-object v0

    iput-object v0, p0, Lomu;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Losg;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final g()Loqv;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->o()Losg;

    move-result-object p1

    return-object p1
.end method

.method protected final i()Loqw;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lomu;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lomu;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lomt;

    invoke-direct {v0, p0}, Lomt;-><init>(Lomu;)V

    iput-object v0, p0, Lomu;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l()Loqv;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqv;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->n()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final n()Loqv;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->m()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final o()Losg;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lomu;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Losi;

    invoke-direct {v0, p0}, Losi;-><init>(Losg;)V

    iput-object v0, p0, Lomu;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->o()Losg;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lomu;->d()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->o()Losg;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lobr;->O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loni;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
