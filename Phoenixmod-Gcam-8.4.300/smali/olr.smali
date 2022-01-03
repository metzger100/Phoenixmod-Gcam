.class abstract Lolr;
.super Loln;

# interfaces
.implements Losg;


# instance fields
.field final a:Ljava/util/Comparator;

.field private transient b:Losg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lore;->a:Lore;

    invoke-direct {p0, v0}, Lolr;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loln;-><init>()V

    iput-object p1, p0, Lolr;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lolr;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Loqv;
    .locals 2

    invoke-virtual {p0}, Lolr;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Losw;

    invoke-virtual {v0}, Losw;->a()Loqv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    new-instance v0, Losi;

    invoke-direct {v0, p0}, Losi;-><init>(Losg;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lolr;->q()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Loqv;
    .locals 2

    invoke-virtual {p0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Losw;

    invoke-virtual {v0}, Losw;->a()Loqv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Loqv;
    .locals 3

    invoke-virtual {p0}, Lolr;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqv;->a()I

    move-result v1

    invoke-static {v2, v1}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Loqv;
    .locals 3

    invoke-virtual {p0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Losw;

    invoke-virtual {v1}, Losw;->a()Loqv;

    move-result-object v1

    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loqv;->a()I

    move-result v1

    invoke-static {v2, v1}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Losg;
    .locals 1

    iget-object v0, p0, Lolr;->b:Losg;

    if-nez v0, :cond_0

    new-instance v0, Lolq;

    invoke-direct {v0, p0}, Lolq;-><init>(Lolr;)V

    iput-object v0, p0, Lolr;->b:Losg;

    :cond_0
    return-object v0
.end method

.method public abstract p()Ljava/util/Iterator;
.end method

.method public final q()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Loln;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lolr;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    return-object p1
.end method
