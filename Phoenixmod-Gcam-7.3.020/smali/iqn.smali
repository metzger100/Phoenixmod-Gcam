.class final synthetic Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaf;


# instance fields
.field private final a:Lltx;

.field private final b:Lluo;


# direct methods
.method public constructor <init>(Lltx;Lluo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->a:Lltx;

    iput-object p2, p0, Liqn;->b:Lluo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Liqn;->a:Lltx;

    iget-object v1, p0, Liqn;->b:Lluo;

    check-cast p1, Lluo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluo;

    invoke-static {v2}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lltx;->a(Lltx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluo;->e()Lluo;

    move-result-object v0

    iget v0, v0, Lluo;->a:I

    iget v2, v1, Lluo;->a:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Lluo;->e()Lluo;

    move-result-object p1

    iget p1, p1, Lluo;->b:I

    iget v0, v1, Lluo;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
