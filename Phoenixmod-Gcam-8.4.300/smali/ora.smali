.class abstract Lora;
.super Losc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Losc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loqw;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lora;->a()Loqw;

    move-result-object v0

    invoke-interface {v0}, Loqw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Loqv;

    invoke-interface {p1}, Loqv;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lora;->a()Loqw;

    move-result-object v0

    invoke-interface {p1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Loqw;->gD(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Loqv;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loqv;

    if-eqz v0, :cond_0

    check-cast p1, Loqv;

    invoke-interface {p1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Loqv;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lora;->a()Loqw;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Loqw;->h(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
