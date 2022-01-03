.class final Loqp;
.super Ljava/util/AbstractMap;


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Loth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Loth;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Loqp;->b:Loth;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Loqp;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loqp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Loqp;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->o(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loqp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Loqo;

    invoke-direct {v0, p0}, Loqo;-><init>(Loqp;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorj;

    if-eqz v0, :cond_0

    check-cast p1, Lorj;

    iget-object v0, p0, Loqp;->b:Loth;

    iget-object v0, v0, Loth;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lorj;->b:Lomr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lota;->a:Lorj;

    invoke-virtual {v1, p1}, Lorj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lota;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loqp;->b:Loth;

    iget-object v0, v0, Loth;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
