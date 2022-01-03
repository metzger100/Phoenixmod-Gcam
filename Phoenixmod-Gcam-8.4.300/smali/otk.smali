.class public final Lotk;
.super Lord;

# interfaces
.implements Losg;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lotk;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0

    invoke-direct {p0, p1}, Lord;-><init>(Loqw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->q()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lobr;->C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Losg;
    .locals 1

    iget-object v0, p0, Lord;->a:Loqw;

    check-cast v0, Losg;

    return-object v0
.end method

.method public final g()Loqv;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final gE(Ljava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-static {p1}, Lobr;->T(Losg;)Losg;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic i()Loqw;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lotk;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqv;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loqv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Loqv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Losg;
    .locals 2

    iget-object v0, p0, Lotk;->d:Lotk;

    if-nez v0, :cond_0

    new-instance v0, Lotk;

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v1

    invoke-interface {v1}, Losg;->o()Losg;

    move-result-object v1

    invoke-direct {v0, v1}, Lotk;-><init>(Losg;)V

    iput-object p0, v0, Lotk;->d:Lotk;

    iput-object v0, p0, Lotk;->d:Lotk;

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lord;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object p1

    invoke-static {p1}, Lobr;->T(Losg;)Losg;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Losg;
    .locals 1

    invoke-virtual {p0}, Lotk;->e()Losg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-static {p1}, Lobr;->T(Losg;)Losg;

    move-result-object p1

    return-object p1
.end method
