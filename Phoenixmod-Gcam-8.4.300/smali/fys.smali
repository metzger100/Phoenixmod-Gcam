.class public final synthetic Lfys;
.super Ljava/lang/Object;

# interfaces
.implements Lojf;


# instance fields
.field public final synthetic a:Llig;


# direct methods
.method public synthetic constructor <init>(Llig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Llig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfys;->a:Llig;

    check-cast p1, Llig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    sget-object v2, Llhs;->b:Llhs;

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llig;->e()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    iget v2, v0, Llig;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llig;->e()Llig;

    move-result-object p1

    iget p1, p1, Llig;->b:I

    iget v0, v0, Llig;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
