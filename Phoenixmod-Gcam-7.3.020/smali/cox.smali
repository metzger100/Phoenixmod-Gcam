.class public final Lcox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchh;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Lchh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lchs;->g:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lchs;->f:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lcht;->a:Lchi;

    invoke-interface {v0}, Lchh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lcht;->f:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcox;->a:Lchh;

    sget-object v1, Lcib;->a:Lchi;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    return v0
.end method
