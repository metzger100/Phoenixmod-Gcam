.class public final Lckq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final c:Landroid/content/Context;

.field private final d:Lckj;

.field private final e:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoItemFact"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckj;Landroid/content/ContentResolver;Lckn;Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lckq;->c:Landroid/content/Context;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckj;

    iput-object p1, p0, Lckq;->d:Lckj;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lckq;->a:Landroid/content/ContentResolver;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckn;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilv;

    iput-object p1, p0, Lckq;->e:Lilv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/database/Cursor;)Lbki;
    .locals 0

    invoke-virtual {p0, p1}, Lckq;->b(Landroid/database/Cursor;)Lckp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lckp;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lckq;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcko;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lckq;->b(Landroid/database/Cursor;)Lckp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v2, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lckq;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;ZLoac;)Lckp;
    .locals 11

    iget-object v0, p0, Lckq;->e:Lilv;

    invoke-interface {v0, p1}, Lilv;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->e:Lilv;

    invoke-interface {v0, p1}, Lilv;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lckp;

    iget-object v3, p0, Lckq;->c:Landroid/content/Context;

    iget-object v4, p0, Lckq;->d:Lckj;

    invoke-static {v0}, Lluo;->a(Landroid/graphics/Point;)Lluo;

    move-result-object v6

    iget-object v0, p0, Lckq;->e:Lilv;

    invoke-interface {v0, p1}, Lilv;->e(Landroid/net/Uri;)J

    move-result-wide v7

    move-object v5, p1

    move v9, p2

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Lckp;->a(Landroid/net/Uri;Lluo;JZLoac;)Lewr;

    move-result-object v5

    iget-object v7, p0, Lckq;->e:Lilv;

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lckp;-><init>(Landroid/content/Context;Lckj;Lewr;Lckq;Lilv;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/net/Uri;J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lckq;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcko;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcjw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)Lckp;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v13, Ljava/util/Date;

    invoke-static {v3, v4}, Lkbg;->e(J)J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    new-instance v3, Lluo;

    invoke-direct {v3, v1, v2}, Lluo;-><init>(II)V

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lckn;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Zero dimension in ContentResolver for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzl;->a:Lnzl;

    move-object/from16 v17, v1

    :goto_1
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lewt;->a(DD)Lewt;

    move-result-object v21

    sget-object v0, Lcko;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    new-instance v3, Lewr;

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lewr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLoac;JILewt;Z)V

    new-instance v7, Lckp;

    iget-object v1, v6, Lckq;->c:Landroid/content/Context;

    iget-object v2, v6, Lckq;->d:Lckj;

    iget-object v5, v6, Lckq;->e:Lilv;

    move-object v0, v7

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lckp;-><init>(Landroid/content/Context;Lckj;Lewr;Lckq;Lilv;)V

    return-object v7
.end method
