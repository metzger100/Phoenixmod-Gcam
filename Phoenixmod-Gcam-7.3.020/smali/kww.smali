.class final Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkxa;)Lkxb;
    .locals 4

    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    invoke-interface {p3, p1, p2}, Lkxa;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkxb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lkxa;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lkxb;->b:I

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p3, p1, p2, v3}, Lkxa;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lkxb;->b:I

    nop

    nop

    :goto_0
    iget p2, v0, Lkxb;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iput v2, v0, Lkxb;->c:I

    goto :goto_1

    :cond_1
    if-lt p2, p1, :cond_2

    const/4 p1, -0x1

    iput p1, v0, Lkxb;->c:I

    goto :goto_1

    :cond_2
    iput v3, v0, Lkxb;->c:I

    :goto_1
    return-object v0
.end method
