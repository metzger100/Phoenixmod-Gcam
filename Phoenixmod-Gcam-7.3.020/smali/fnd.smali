.class final synthetic Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaf;


# instance fields
.field private final a:Lluo;


# direct methods
.method public constructor <init>(Lluo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnd;->a:Lluo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfnd;->a:Lluo;

    check-cast p1, Lluo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluo;

    invoke-static {v1}, Lltx;->a(Lluo;)Lltx;

    move-result-object v1

    sget-object v2, Lltx;->b:Lltx;

    invoke-virtual {v1, v2}, Lltx;->a(Lltx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lluo;->e()Lluo;

    move-result-object v1

    iget v1, v1, Lluo;->a:I

    iget v2, v0, Lluo;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Lluo;->e()Lluo;

    move-result-object p1

    iget p1, p1, Lluo;->b:I

    iget v0, v0, Lluo;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
