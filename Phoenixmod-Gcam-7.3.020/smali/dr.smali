.class final Ldr;
.super Led;
.source "PG"

# interfaces
.implements Lat;
.implements Lze;


# instance fields
.field final synthetic a:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Ldr;->a:Lds;

    invoke-direct {p0, p1}, Led;-><init>(Lds;)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0}, Lds;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lv;
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    iget-object v0, v0, Lds;->b:Laa;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0, p1}, Lds;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldq;Landroid/content/Intent;I)V
    .locals 7

    iget-object v0, p0, Ldr;->a:Lds;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lds;->f:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3}, Lds;->a(I)V

    iget-object v3, v0, Lds;->h:Ljf;

    invoke-virtual {v3}, Ljf;->c()I

    move-result v3

    const v4, 0xfffe

    if-ge v3, v4, :cond_2

    :goto_0
    iget-object v3, v0, Lds;->h:Ljf;

    iget v5, v0, Lds;->g:I

    iget-boolean v6, v3, Ljf;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljf;->b()V

    :goto_1
    iget-object v6, v3, Ljf;->b:[I

    iget v3, v3, Ljf;->d:I

    invoke-static {v6, v3, v5}, Liq;->a([III)I

    move-result v3

    if-gez v3, :cond_1

    iget v3, v0, Lds;->g:I

    iget-object v5, v0, Lds;->h:Ljf;

    iget-object p1, p1, Ldq;->q:Ljava/lang/String;

    invoke-virtual {v5, v3, p1}, Ljf;->a(ILjava/lang/Object;)V

    iget p1, v0, Lds;->g:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v4

    iput p1, v0, Lds;->g:I

    add-int/2addr v3, v1

    shl-int/lit8 p1, v3, 0x10

    add-int/2addr p1, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lds;->f:Z

    return-void

    :cond_1
    :try_start_1
    iget v3, v0, Lds;->g:I

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    iput v3, v0, Lds;->g:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lds;->f:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Las;
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0}, Lyz;->b()Las;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzd;
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    iget-object v0, v0, Lyz;->i:Lzd;

    return-object v0
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0}, Lds;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldr;->a:Lds;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0}, Lds;->d()V

    return-void
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldr;->a:Lds;

    invoke-virtual {v0}, Lds;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
