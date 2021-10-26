.class public final Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpn;


# static fields
.field static final a:Lnqb;

.field static final c:Lnqb;

.field static final d:Lnqb;

.field public static final synthetic f:I


# instance fields
.field final e:Lmrb;

.field private final g:Ljava/lang/Object;

.field private final h:Lnpl;

.field private final i:Landroid/content/Context;

.field private final j:Lmqt;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    sput-object v0, Lnqc;->a:Lnqb;

    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    sput-object v0, Lnqc;->c:Lnqb;

    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    sput-object v0, Lnqc;->d:Lnqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmqt;Ljava/lang/String;Lnpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqc;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnqc;->l:Ljava/util/Map;

    new-instance v0, Lnpq;

    invoke-direct {v0}, Lnpq;-><init>()V

    iput-object v0, p0, Lnqc;->e:Lmrb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnqc;->i:Landroid/content/Context;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqt;

    iput-object p1, p0, Lnqc;->j:Lmqt;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lnqc;->k:Ljava/lang/String;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpl;

    iput-object p1, p0, Lnqc;->h:Lnpl;

    return-void
.end method

.method static a(Lnqb;Lpec;)V
    .locals 1

    invoke-interface {p0, p1}, Lnqb;->b(Lpec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lnqb;->a(Lpec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnju;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnqb;->a(Lpec;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lnqb;->a(Lpec;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lnqb;->c(Lpec;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lmqs;
    .locals 3

    iget-object v0, p0, Lnqc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqc;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnqc;->j:Lmqt;

    iget-object v2, p0, Lnqc;->i:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lmqt;->a(Landroid/content/Context;Ljava/lang/String;)Lmqs;

    move-result-object v1

    iget-object v2, p0, Lnqc;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lnqc;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqs;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lpoy;)V
    .locals 12

    sget-object v0, Lnkz;->a:Lnkz;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcp;

    invoke-virtual {v1, p1}, Lpcp;->a(Lpcu;)Lpcp;

    sget-object p1, Lnqc;->a:Lnqb;

    invoke-static {p1, v1}, Lnqc;->a(Lnqb;Lpec;)V

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget v2, p1, Lpoy;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p1, Lpoy;->k:Lpnl;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpnl;->c:Lpnl;

    :goto_0
    iget p1, p1, Lpnl;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->k:Lpnl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lpnl;->c:Lpnl;

    :goto_1
    iget-object p1, p1, Lpnl;->b:Lpnk;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lpnk;->k:Lpnk;

    :goto_2
    nop

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2, p1}, Lpcp;->a(Lpcu;)Lpcp;

    sget-object p1, Lnqc;->c:Lnqb;

    invoke-static {p1, v2}, Lnqc;->a(Lnqb;Lpec;)V

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->k:Lpnl;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lpnl;->c:Lpnl;

    :goto_3
    nop

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcp;

    invoke-virtual {v4, p1}, Lpcp;->a(Lpcu;)Lpcp;

    iget-boolean p1, v4, Lpcp;->c:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v3, v4, Lpcp;->c:Z

    :goto_4
    iget-object p1, v4, Lpcp;->b:Lpcu;

    check-cast p1, Lpnl;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpnl;->b:Lpnk;

    iget v2, p1, Lpnl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lpnl;->a:I

    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_5
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpnl;

    sget-object v4, Lpoy;->r:Lpoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoy;->k:Lpnl;

    iget v2, p1, Lpoy;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lpoy;->a:I

    :cond_7
    :goto_6
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget v2, p1, Lpoy;->a:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    goto/16 :goto_11

    :cond_8
    iget-object p1, p1, Lpoy;->j:Lpou;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lpou;->k:Lpou;

    :goto_7
    iget-object p1, p1, Lpou;->j:Lpdc;

    invoke-interface {p1}, Lpdc;->size()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->j:Lpou;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lpou;->k:Lpou;

    :goto_8
    nop

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2, p1}, Lpcp;->a(Lpcu;)Lpcp;

    const/4 p1, 0x0

    :goto_9
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpou;

    iget-object v4, v4, Lpou;->j:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge p1, v4, :cond_13

    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpou;

    iget-object v4, v4, Lpou;->j:Lpdc;

    invoke-interface {v4, p1}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcp;

    invoke-virtual {v5, v4}, Lpcp;->a(Lpcu;)Lpcp;

    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpot;

    iget-object v4, v4, Lpot;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    iget-boolean v4, v5, Lpcp;->c:Z

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_a
    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpot;

    sget-object v6, Lpot;->d:Lpot;

    invoke-static {}, Lpot;->h()Lpdb;

    move-result-object v6

    iput-object v6, v4, Lpot;->c:Lpdb;

    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpot;

    iget-object v4, v4, Lpot;->b:Ljava/lang/String;

    invoke-static {v4}, Lnqc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_f

    aget-object v8, v4, v7

    invoke-static {v8}, Lnju;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lpcp;->c:Z

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_c
    iget-object v10, v5, Lpcp;->b:Lpcu;

    check-cast v10, Lpot;

    iget-object v11, v10, Lpot;->c:Lpdb;

    invoke-interface {v11}, Lpdb;->a()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lpot;->c:Lpdb;

    invoke-static {v11}, Lpcu;->a(Lpdb;)Lpdb;

    move-result-object v11

    iput-object v11, v10, Lpot;->c:Lpdb;

    :cond_e
    iget-object v10, v10, Lpot;->c:Lpdb;

    invoke-interface {v10, v8, v9}, Lpdb;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    :goto_d
    iget-boolean v4, v5, Lpcp;->c:Z

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_e
    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpot;

    sget-object v6, Lpot;->d:Lpot;

    iget v6, v4, Lpot;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lpot;->a:I

    sget-object v6, Lpot;->d:Lpot;

    iget-object v6, v6, Lpot;->b:Ljava/lang/String;

    iput-object v6, v4, Lpot;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_f
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpou;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpou;->j:Lpdc;

    invoke-interface {v6}, Lpdc;->a()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v4, Lpou;->j:Lpdc;

    invoke-static {v6}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v6

    iput-object v6, v4, Lpou;->j:Lpdc;

    :cond_12
    iget-object v4, v4, Lpou;->j:Lpdc;

    invoke-interface {v4, p1, v5}, Lpdc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_9

    :cond_13
    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_10
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpou;

    sget-object v4, Lpoy;->r:Lpoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoy;->j:Lpou;

    iget v2, p1, Lpoy;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lpoy;->a:I

    :cond_15
    :goto_11
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget v2, p1, Lpoy;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_16

    goto/16 :goto_1d

    :cond_16
    iget-object p1, p1, Lpoy;->g:Lpob;

    if-eqz p1, :cond_17

    goto :goto_12

    :cond_17
    sget-object p1, Lpob;->b:Lpob;

    :goto_12
    iget-object p1, p1, Lpob;->a:Lpdc;

    invoke-interface {p1}, Lpdc;->size()I

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->g:Lpob;

    if-eqz p1, :cond_18

    goto :goto_13

    :cond_18
    sget-object p1, Lpob;->b:Lpob;

    :goto_13
    nop

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2, p1}, Lpcp;->a(Lpcu;)Lpcp;

    const/4 p1, 0x0

    :goto_14
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpob;

    iget-object v4, v4, Lpob;->a:Lpdc;

    invoke-interface {v4}, Lpdc;->size()I

    move-result v4

    if-ge p1, v4, :cond_22

    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpob;

    iget-object v4, v4, Lpob;->a:Lpdc;

    invoke-interface {v4, p1}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoa;

    invoke-virtual {v4, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcp;

    invoke-virtual {v5, v4}, Lpcp;->a(Lpcu;)Lpcp;

    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpoa;

    iget-object v4, v4, Lpoa;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_19

    :cond_19
    iget-boolean v4, v5, Lpcp;->c:Z

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_15
    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpoa;

    sget-object v6, Lpoa;->d:Lpoa;

    invoke-static {}, Lpoa;->h()Lpdb;

    move-result-object v6

    iput-object v6, v4, Lpoa;->c:Lpdb;

    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpoa;

    iget-object v4, v4, Lpoa;->b:Ljava/lang/String;

    invoke-static {v4}, Lnqc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_1b

    aget-object v9, v4, v8

    invoke-static {v9}, Lnju;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v6, :cond_1e

    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lpcp;->c:Z

    if-nez v10, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_18
    iget-object v10, v5, Lpcp;->b:Lpcu;

    check-cast v10, Lpoa;

    iget-object v11, v10, Lpoa;->c:Lpdb;

    invoke-interface {v11}, Lpdb;->a()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v10, Lpoa;->c:Lpdb;

    invoke-static {v11}, Lpcu;->a(Lpdb;)Lpdb;

    move-result-object v11

    iput-object v11, v10, Lpoa;->c:Lpdb;

    :cond_1d
    iget-object v10, v10, Lpoa;->c:Lpdb;

    invoke-interface {v10, v8, v9}, Lpdb;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1e
    :goto_19
    iget-boolean v4, v5, Lpcp;->c:Z

    if-nez v4, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_1a
    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lpoa;

    sget-object v6, Lpoa;->d:Lpoa;

    iget v6, v4, Lpoa;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lpoa;->a:I

    sget-object v6, Lpoa;->d:Lpoa;

    iget-object v6, v6, Lpoa;->b:Ljava/lang/String;

    iput-object v6, v4, Lpoa;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_1b
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lpob;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lpoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpob;->a:Lpdc;

    invoke-interface {v6}, Lpdc;->a()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v4, Lpob;->a:Lpdc;

    invoke-static {v6}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v6

    iput-object v6, v4, Lpob;->a:Lpdc;

    :cond_21
    iget-object v4, v4, Lpob;->a:Lpdc;

    invoke-interface {v4, p1, v5}, Lpdc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_14

    :cond_22
    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_1c
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpob;

    sget-object v4, Lpoy;->r:Lpoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpoy;->g:Lpob;

    iget v2, p1, Lpoy;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lpoy;->a:I

    :cond_24
    :goto_1d
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget v2, p1, Lpoy;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_25

    goto/16 :goto_23

    :cond_25
    iget-object p1, p1, Lpoy;->n:Lpoe;

    if-eqz p1, :cond_26

    goto :goto_1e

    :cond_26
    sget-object p1, Lpoe;->f:Lpoe;

    :goto_1e
    iget-object p1, p1, Lpoe;->d:Lpdc;

    invoke-interface {p1}, Lpdc;->size()I

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->n:Lpoe;

    if-eqz p1, :cond_27

    goto :goto_1f

    :cond_27
    sget-object p1, Lpoe;->f:Lpoe;

    :goto_1f
    nop

    invoke-virtual {p1, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2, p1}, Lpcp;->a(Lpcu;)Lpcp;

    const/4 p1, 0x0

    :goto_20
    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lpoe;

    iget-object v5, v5, Lpoe;->d:Lpdc;

    invoke-interface {v5}, Lpdc;->size()I

    move-result v5

    if-ge p1, v5, :cond_29

    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lpoe;

    iget-object v5, v5, Lpoe;->d:Lpdc;

    invoke-interface {v5, p1}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpog;

    invoke-virtual {v5, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcp;

    invoke-virtual {v6, v5}, Lpcp;->a(Lpcu;)Lpcp;

    sget-object v5, Lnqc;->d:Lnqb;

    invoke-static {v5, v6}, Lnqc;->a(Lnqb;Lpec;)V

    iget-boolean v5, v2, Lpcp;->c:Z

    if-nez v5, :cond_28

    goto :goto_21

    :cond_28
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_21
    iget-object v5, v2, Lpcp;->b:Lpcu;

    check-cast v5, Lpoe;

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v6

    check-cast v6, Lpog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpoe;->e()V

    iget-object v5, v5, Lpoe;->d:Lpdc;

    invoke-interface {v5, p1, v6}, Lpdc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_29
    iget-boolean p1, v1, Lpcp;->c:Z

    if-nez p1, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_22
    iget-object p1, v1, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lpoe;

    sget-object v2, Lpoy;->r:Lpoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpoy;->n:Lpoe;

    iget v0, p1, Lpoy;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lpoy;->a:I

    :cond_2b
    :goto_23
    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpoy;

    invoke-virtual {p1}, Lpbb;->b()[B

    move-result-object p1

    iget-object v0, p0, Lnqc;->k:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnqc;->h:Lnpl;

    invoke-interface {v2}, Lnpl;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_24
    invoke-virtual {p0, v0}, Lnqc;->a(Ljava/lang/String;)Lmqs;

    move-result-object v0

    invoke-interface {v0, p1}, Lmqs;->a([B)Lmqr;

    move-result-object p1

    invoke-interface {p1, v1}, Lmqr;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lmqr;->a()Lmra;

    move-result-object p1

    iget-object v0, p0, Lnqc;->e:Lmrb;

    invoke-interface {p1, v0}, Lmra;->a(Lmrb;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_25

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "ClearcutTransmitter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to get Account Name, falling back to Zwieback logging, exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_24

    :goto_25
    invoke-virtual {p0, v0}, Lnqc;->a(Ljava/lang/String;)Lmqs;

    move-result-object v0

    invoke-interface {v0, p1}, Lmqs;->a([B)Lmqr;

    move-result-object p1

    invoke-interface {p1, v1}, Lmqr;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lmqr;->a()Lmra;

    move-result-object p1

    iget-object v0, p0, Lnqc;->e:Lmrb;

    invoke-interface {p1, v0}, Lmra;->a(Lmrb;)V

    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method
