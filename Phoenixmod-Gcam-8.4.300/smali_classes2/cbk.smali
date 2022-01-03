.class public final Lcbk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Lqkg;

    iput-object p2, p0, Lcbk;->b:Lqkg;

    iput-object p3, p0, Lcbk;->c:Lqkg;

    iput-object p4, p0, Lcbk;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lccn;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcbk;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbyr;->b()Loom;

    move-result-object v2

    iget-object v3, v0, Lcbk;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    iget-object v4, v0, Lcbk;->c:Lqkg;

    check-cast v4, Lbwn;

    invoke-virtual {v4}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lcbk;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    new-instance v6, Lcch;

    invoke-direct {v6, v1, v4, v3, v2}, Lcch;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmdf;Ljava/util/List;)V

    const/16 v1, 0x2710

    iput v1, v6, Lcch;->f:I

    sget-object v1, Lddl;->be:Lddg;

    invoke-interface {v5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v6, Lcch;->g:Z

    :cond_0
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    invoke-static {}, Loor;->m()Loon;

    move-result-object v3

    invoke-static {}, Loom;->e()Looh;

    move-result-object v4

    const-string v5, "CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)"

    invoke-virtual {v1, v5}, Lopc;->g(Ljava/lang/Object;)V

    const-string v5, "media_record"

    invoke-virtual {v4, v5}, Looh;->g(Ljava/lang/Object;)V

    iget-object v5, v6, Lcch;->c:Ljava/util/List;

    check-cast v5, Loom;

    invoke-virtual {v5}, Loom;->t()Lotj;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcck;

    iget-object v8, v7, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Looh;->g(Ljava/lang/Object;)V

    iget-object v8, v7, Lcck;->a:Ljava/lang/String;

    iget-object v9, v7, Lcck;->c:Lcbr;

    invoke-virtual {v3, v8, v9}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v7, Lcck;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lopc;->g(Ljava/lang/Object;)V

    iget-object v8, v7, Lcck;->b:Loom;

    move-object v9, v8

    check-cast v9, Lorr;

    iget v9, v9, Lorr;->c:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lccj;

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v14, v7, Lcck;->a:Ljava/lang/String;

    aput-object v14, v13, v10

    const-string v14, "ALTER TABLE %s ADD "

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lccj;->a:Ljava/lang/String;

    iget-object v12, v12, Lccj;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v15, v2

    add-int v15, v15, v16

    add-int v15, v15, v17

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lopc;->g(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, v6, Lcch;->g:Z

    if-eqz v2, :cond_3

    const-string v2, "session"

    invoke-virtual {v4, v2}, Looh;->g(Ljava/lang/Object;)V

    const-string v2, "CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)"

    invoke-virtual {v1, v2}, Lopc;->g(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Lccn;

    iget-object v8, v6, Lcch;->a:Landroid/content/Context;

    iget-object v9, v6, Lcch;->d:Lmdf;

    iget-object v10, v6, Lcch;->e:Ljava/util/Random;

    iget-object v11, v6, Lcch;->b:Ljava/util/concurrent/ExecutorService;

    iget v12, v6, Lcch;->f:I

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v13

    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v14

    invoke-virtual {v3}, Loon;->c()Loor;

    move-result-object v15

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lccn;-><init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILoom;Ljava/util/Set;Loor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbk;->a()Lccn;

    move-result-object v0

    return-object v0
.end method
