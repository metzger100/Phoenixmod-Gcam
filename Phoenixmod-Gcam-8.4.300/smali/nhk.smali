.class final Lnhk;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:Lnhl;


# direct methods
.method public constructor <init>(Lnhl;I)V
    .locals 1

    iput-object p1, p0, Lnhk;->a:Lnhl;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Lnhk;->size()I

    move-result p1

    iget-object v0, p0, Lnhk;->a:Lnhl;

    iget v0, v0, Lnhl;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
