.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxg;


# instance fields
.field private final a:Lbfc;

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lbfc;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lbfc;

    iput-object p2, p0, Lcby;->b:Lchh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcby;->a:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljys;
    .locals 1

    sget-object v0, Ljys;->i:Ljys;

    return-object v0
.end method

.method public final h()Loac;
    .locals 2

    iget-object v0, p0, Lcby;->a:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lbfd;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmkq;->a:Lmkq;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0

    :cond_1
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcby;->b:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
