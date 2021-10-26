.class public final Lcjf;
.super Lewr;
.source "PG"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemData"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjf;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Loac;ZLluo;JILewt;Ljava/util/List;)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v14, p9

    move-object/from16 v13, p15

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-nez v14, :cond_0

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    invoke-virtual {v0}, Lckr;->e()Lewr;

    move-result-object v0

    iget-object v0, v0, Lewr;->h:Landroid/net/Uri;

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v8, v0

    :goto_0
    invoke-static/range {p10 .. p10}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v10

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lewr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLoac;JILewt;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjf;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p8 .. p8}, Loac;->a()Z

    move-result v2

    move/from16 v3, p9

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Luu;->a(Z)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lcjf;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/net/Uri;Lilv;Loac;)Lcjf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lilv;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Lilv;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v10, Ljava/util/Date;

    invoke-interface {v1, v0}, Lilv;->e(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lcjf;

    invoke-virtual/range {p2 .. p2}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    nop

    :goto_0
    move-wide v5, v3

    invoke-static/range {p0 .. p0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v2}, Lluo;->a(Landroid/graphics/Point;)Lluo;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lewt;->a:Lewt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const-string v7, ""

    const-string v8, ""

    const-string v11, ""

    move-object v4, v1

    move-object v9, v10

    invoke-direct/range {v4 .. v19}, Lcjf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Loac;ZLluo;JILewt;Ljava/util/List;)V

    return-object v1

    :cond_1
    nop

    :cond_2
    return-object v3
.end method

.method public static a(Ljava/util/List;)Lcjf;
    .locals 18

    move-object/from16 v15, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create BurstItem from empty burst"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v11, v3

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbki;

    invoke-interface {v3}, Lbki;->e()Lewr;

    move-result-object v3

    iget-wide v3, v3, Lewr;->j:J

    add-long/2addr v11, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lewr;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v16, Lcjf;

    invoke-static/range {p0 .. p0}, Lcjf;->b(Ljava/util/List;)J

    move-result-wide v2

    iget-object v4, v1, Lewr;->c:Ljava/lang/String;

    iget-object v5, v1, Lewr;->e:Ljava/util/Date;

    iget-object v6, v1, Lewr;->f:Ljava/util/Date;

    sget-object v8, Lnzl;->a:Lnzl;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lewr;->e()Lluo;

    move-result-object v10

    iget v13, v1, Lewr;->k:I

    iget-object v14, v1, Lewr;->l:Lewt;

    const-string v17, ""

    move-object/from16 v0, v16

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lcjf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Loac;ZLluo;JILewt;Ljava/util/List;)V

    return-object v16
.end method

.method public static a(Lbki;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbki;->e()Lewr;

    move-result-object p0

    iget-object p0, p0, Lewr;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcjf;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcjf;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lilf;->a()Lily;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lily;->b(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)J
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbki;

    invoke-interface {v4}, Lbki;->e()Lewr;

    move-result-object v4

    iget-wide v4, v4, Lewr;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "feature_table.bin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    return v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "metadatastore.bin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ".medresframes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    return v0
.end method

.method private final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcjf;->o:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcjf;->g()V

    iget-object v0, p0, Lcjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Lcjd;->j()I

    move-result v5
    :try_end_1
    .catch Lilx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v5, v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_1
    xor-int/2addr v6, v3

    and-int/2addr v4, v6

    if-le v5, v2, :cond_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-nez v4, :cond_5

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    add-int/2addr v2, v3

    const/4 v4, 0x0

    check-cast v4, Lcjd;

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lcjd;->j()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lilx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcjf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjd;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    iput-boolean v3, p0, Lcjf;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lilf;->a()Lily;

    move-result-object v0

    iget-object v1, p0, Lcjf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjd;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lckr;->e()Lewr;

    move-result-object v4

    iget-object v4, v4, Lewr;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lily;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcjf;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lckr;->e()Lewr;

    move-result-object v2

    iget-object v2, v2, Lewr;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "removing non-burst file: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Lbki;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcjf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lcjd;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lckr;->e()Lewr;

    move-result-object v5

    iget-object v5, v5, Lewr;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcjd;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-static {}, Lilf;->a()Lily;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lilx; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v5, v6

    check-cast v5, Lile;

    iget-object v5, v5, Lile;->a:Lily;

    invoke-interface {v5, v7}, Lily;->d(Ljava/io/File;)Z

    move-result v5
    :try_end_2
    .catch Lilw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lilx; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    check-cast v6, Lile;

    iget-object v5, v6, Lile;->b:Lily;

    invoke-interface {v5, v7}, Lily;->d(Ljava/io/File;)Z

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcjd;->a:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    iget-object v5, v2, Lcjd;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Lilx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_3
    nop

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    sget-object v1, Lcjf;->n:Ljava/lang/String;

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v2

    iget-object v2, v2, Lewr;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v3

    iget-object v3, v3, Lewr;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move-object v4, v2

    :goto_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcjf;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lohc;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcjf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjd;

    invoke-virtual {v2}, Lckr;->e()Lewr;

    move-result-object v2

    iget-wide v2, v2, Lewr;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
