.class public final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;
.implements Lbb;


# static fields
.field static final g:Ljava/util/TreeMap;


# instance fields
.field final a:[J

.field final b:[D

.field final c:[Ljava/lang/String;

.field final d:[[B

.field final e:I

.field f:I

.field private volatile h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lbx;->g:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbx;->e:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lbx;->i:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lbx;->a:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lbx;->b:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lbx;->c:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lbx;->d:[[B

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lbx;
    .locals 4

    sget-object v0, Lbx;->g:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbx;->g:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbx;->g:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx;

    invoke-virtual {v1, p0, p1}, Lbx;->b(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbx;

    invoke-direct {v0, p1}, Lbx;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lbx;->b(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lbx;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lbx;->a:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lbb;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lbx;->f:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lbx;->i:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbx;->d:[[B

    aget-object v2, v2, v1

    move-object v3, p1

    check-cast v3, Lbk;

    iget-object v3, v3, Lbk;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbx;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lbb;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbx;->b:[D

    aget-wide v3, v2, v1

    move-object v2, p1

    check-cast v2, Lbk;

    iget-object v2, v2, Lbk;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbx;->a:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lbb;->a(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lbb;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lbx;->g:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbx;->g:Ljava/util/TreeMap;

    iget v2, p0, Lbx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbx;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    sget-object v1, Lbx;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    sget-object v2, Lbx;->g:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    nop

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method final b(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbx;->h:Ljava/lang/String;

    iput p2, p0, Lbx;->f:I

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
