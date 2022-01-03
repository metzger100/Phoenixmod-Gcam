.class final Loox;
.super Loom;


# instance fields
.field final synthetic a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0

    iput-object p1, p0, Loox;->a:Loom;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loox;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loox;->a:Loom;

    invoke-virtual {v0}, Loom;->size()I

    move-result v0

    return v0
.end method
