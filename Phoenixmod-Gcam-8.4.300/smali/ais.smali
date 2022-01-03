.class public final Lais;
.super Ljava/lang/Object;

# interfaces
.implements Lajw;
.implements Lajv;


# static fields
.field static final a:Ljava/util/TreeMap;


# instance fields
.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field final f:I

.field g:I

.field private volatile h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lais;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lais;->f:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lais;->i:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lais;->b:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lais;->c:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lais;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lais;->e:[[B

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lais;
    .locals 3

    sget-object v0, Lais;->a:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lais;

    invoke-virtual {v1, p0, p1}, Lais;->i(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lais;

    invoke-direct {v0, p1}, Lais;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lais;->i(Ljava/lang/String;I)V

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
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lais;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(ID)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Lais;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lais;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lais;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lais;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lais;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final h(Lajv;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lais;->g:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lais;->i:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lais;->e:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Lajv;->c(I[B)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lais;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Lajv;->g(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lais;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Lajv;->d(ID)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lais;->b:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Lajv;->e(IJ)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1, v0}, Lajv;->f(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lais;->h:Ljava/lang/String;

    iput p2, p0, Lais;->g:I

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lais;->a:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lais;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

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
