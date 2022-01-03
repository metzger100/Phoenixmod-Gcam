.class public final Ldxq;
.super Ljava/lang/Object;

# interfaces
.implements Ldxp;


# instance fields
.field private final a:Ldxl;

.field private final b:Ldxr;


# direct methods
.method public constructor <init>(Ldxl;Ldxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ldxl;

    iput-object p2, p0, Ldxq;->b:Ldxr;

    return-void
.end method


# virtual methods
.method public final a(J)Lojc;
    .locals 9

    iget-object v0, p0, Ldxq;->a:Ldxl;

    iget-object v1, v0, Ldxl;->b:Lpih;

    new-instance v2, Ldxj;

    invoke-direct {v2, p1, p2}, Ldxj;-><init>(J)V

    iget-object v0, v0, Ldxl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v0, Loih;->a:Loih;

    :goto_1
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Ldxq;->b:Ldxr;

    iget-object v1, v0, Ldxr;->c:Lljf;

    const-string v2, "SpecialType"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldxr;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "_data"

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_3
    sget-object v4, Ldxr;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v5, "Fail to find the file path for the uri %s"

    const/16 v6, 0x3d6

    invoke-static {v4, v5, v1, v6, v3}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    sget-object v1, Loih;->a:Loih;

    goto :goto_4

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_4

    :cond_2
    sget-object v1, Loih;->a:Loih;

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Loih;->a:Loih;

    :goto_4
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Ldxr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x3d5

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "No metadata for %d"

    invoke-interface {v1, v2, p1, p2}, Loug;->q(Ljava/lang/String;J)V

    sget-object v1, Loih;->a:Loih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v0, Ldxr;->c:Lljf;

    :goto_5
    invoke-interface {v0}, Lljf;->f()V

    move-object v0, v1

    goto/16 :goto_8

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "dng"

    if-nez v3, :cond_6

    :try_start_5
    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v2, Ldxr;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3d4

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Ignoring metadata for file which is not an image %s"

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Loih;->a:Loih;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v0, Ldxr;->c:Lljf;

    goto :goto_5

    :cond_6
    :goto_6
    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v0, Ldxr;->d:Liki;

    invoke-virtual {v3}, Liki;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ldxr;->e:Liki;

    invoke-virtual {v2}, Liki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Ldxr;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3d3

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Ignoring metadata for image that is not in supported location: %s"

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Loih;->a:Loih;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v0, Ldxr;->c:Lljf;

    goto/16 :goto_5

    :cond_8
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Loih;->a:Loih;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v0, Ldxr;->c:Lljf;

    goto/16 :goto_5

    :cond_9
    :try_start_9
    iget-object v2, v0, Ldxr;->f:Lnez;

    iget-boolean v2, v2, Lnez;->a:Z

    invoke-static {v1}, Lmde;->l(Ljava/lang/String;)Last;

    move-result-object v1

    invoke-static {v1}, Lmde;->f(Last;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxh;->b(Ljava/lang/String;)Lojc;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v0, Ldxr;->c:Lljf;

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxh;

    invoke-virtual {p0, p1, p2, v1}, Ldxq;->b(JLdxh;)V

    goto :goto_9

    :cond_a
    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Fails to obtain canonical path"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, v0, Ldxr;->c:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    throw p1

    :cond_b
    :goto_9
    invoke-virtual {v0}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final b(JLdxh;)V
    .locals 2

    iget-object v0, p0, Ldxq;->a:Ldxl;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "media_store_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ldxh;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "special_type_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldxl;->c:Lpih;

    new-instance p2, Ldxk;

    invoke-direct {p2, v1}, Ldxk;-><init>(Landroid/content/ContentValues;)V

    iget-object p3, v0, Ldxl;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method

.method public final c(Lmak;Ldxh;)V
    .locals 2

    invoke-interface {p1}, Lmak;->i()V

    invoke-interface {p1}, Lmak;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldxq;->b(JLdxh;)V

    return-void
.end method
