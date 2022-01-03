.class final Loru;
.super Lope;


# instance fields
.field private final transient a:Loor;

.field private final transient b:Loom;


# direct methods
.method public constructor <init>(Loor;Loom;)V
    .locals 0

    invoke-direct {p0}, Lope;-><init>()V

    iput-object p1, p0, Loru;->a:Loor;

    iput-object p2, p0, Loru;->b:Loom;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loru;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gH()Loti;
    .locals 1

    iget-object v0, p0, Loru;->b:Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loru;->gH()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loru;->a:Loor;

    invoke-virtual {v0}, Loor;->size()I

    move-result v0

    return v0
.end method

.method public final v()Loom;
    .locals 1

    iget-object v0, p0, Loru;->b:Loom;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Loru;->b:Loom;

    invoke-virtual {v0, p1, p2}, Lood;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
