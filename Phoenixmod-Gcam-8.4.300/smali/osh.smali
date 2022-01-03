.class Losh;
.super Loqz;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Losg;


# direct methods
.method public constructor <init>(Losg;)V
    .locals 0

    invoke-direct {p0}, Loqz;-><init>()V

    iput-object p1, p0, Losh;->a:Losg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Loqw;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->g()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->q(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losg;->gE(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lobr;->U(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losh;->a:Losg;

    invoke-interface {v0}, Losg;->l()Loqv;

    move-result-object v0

    invoke-static {v0}, Loxh;->q(Loqv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Losg;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Losh;->a:Losg;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losg;->s(Ljava/lang/Object;I)Losg;

    move-result-object p1

    invoke-interface {p1}, Losg;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
