.class final Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field public b:Lclc;

.field public c:Lbki;

.field final synthetic d:Lckh;


# direct methods
.method public constructor <init>(Lckh;Lbki;)V
    .locals 0

    iput-object p1, p0, Lckg;->d:Lckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbki;

    iput-object p1, p0, Lckg;->c:Lbki;

    return-void
.end method


# virtual methods
.method public final a()Lbki;
    .locals 1

    iget-object v0, p0, Lckg;->c:Lbki;

    return-object v0
.end method

.method public final a(Lbki;)V
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lckg;->c:Lbki;

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lbki;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lckg;->c:Lbki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lckg;->d:Lckh;

    iget-object p1, p1, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckg;->b:Lclc;

    move-object v1, v0

    check-cast v1, Lcla;

    iget-object v1, v1, Lcla;->c:Ljava/lang/Object;

    check-cast v1, Lckg;

    iget-object v1, v1, Lckg;->c:Lbki;

    move-object v2, v0

    check-cast v2, Lcla;

    iget-boolean v2, v2, Lcla;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Cannot delete already deleted node."

    invoke-static {v2, v4}, Luu;->b(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcla;

    iget-object v2, v2, Lcla;->e:Lclb;

    move-object v4, v0

    check-cast v4, Lcla;

    iget-object v4, v4, Lcla;->a:Lcla;

    move-object v5, v0

    check-cast v5, Lcla;

    iget-object v5, v5, Lcla;->b:Lcla;

    if-eqz v5, :cond_0

    iput-object v4, v5, Lcla;->a:Lcla;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lcla;->b:Lcla;

    :goto_0
    iget-object v6, v2, Lclb;->a:Lcla;

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v4, v2, Lclb;->a:Lcla;

    :goto_1
    iget-object v4, v2, Lclb;->b:Lcla;

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v5, v2, Lclb;->b:Lcla;

    :goto_2
    iget v4, v2, Lclb;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lclb;->c:I

    check-cast v0, Lcla;

    iput-boolean v3, v0, Lcla;->d:Z

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckg;->d:Lckh;

    iget-object v0, v0, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lckg;->d:Lckh;

    iget-object v1, v1, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckg;->c:Lbki;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
