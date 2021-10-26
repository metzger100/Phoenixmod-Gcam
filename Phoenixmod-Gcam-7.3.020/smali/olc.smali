.class public final Lolc;
.super Loen;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lolb;

.field public final transient d:Loge;

.field public final transient e:Lola;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Loen;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Loge;->a(Ljava/util/Comparator;)Loge;

    move-result-object p1

    iput-object p1, p0, Lolc;->d:Loge;

    new-instance p1, Lola;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lola;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lolc;->e:Lola;

    invoke-static {p1, p1}, Lolc;->a(Lola;Lola;)V

    new-instance p1, Lolb;

    invoke-direct {p1, v0}, Lolb;-><init>([B)V

    iput-object p1, p0, Lolc;->c:Lolb;

    return-void
.end method

.method public constructor <init>(Lolb;Loge;Lola;)V
    .locals 1

    iget-object v0, p2, Loge;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Loen;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lolc;->c:Lolb;

    iput-object p2, p0, Lolc;->d:Loge;

    iput-object p3, p0, Lolc;->e:Lola;

    return-void
.end method

.method static a(Lola;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lola;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(I)J
    .locals 5

    iget-object v0, p0, Lolc;->c:Lolb;

    iget-object v0, v0, Lolb;->a:Ljava/lang/Object;

    check-cast v0, Lola;

    invoke-static {p1, v0}, Lonq;->b(ILola;)J

    move-result-wide v1

    iget-object v3, p0, Lolc;->d:Loge;

    iget-boolean v3, v3, Loge;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lolc;->a(ILola;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lolc;->d:Loge;

    iget-boolean v3, v3, Loge;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lolc;->b(ILola;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(ILola;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Loen;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lolc;->d:Loge;

    iget-object v1, v1, Loge;->c:Ljava/lang/Object;

    iget-object v2, p2, Lola;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lola;->e:Lola;

    invoke-direct {p0, p1, p2}, Lolc;->a(ILola;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lola;->e:Lola;

    invoke-static {p1, v0}, Lonq;->b(ILola;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lonq;->a(ILola;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lola;->f:Lola;

    invoke-direct {p0, p1, p2}, Lolc;->a(ILola;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Loeq;->a:Loeq;

    iget-object v0, p0, Lolc;->d:Loge;

    iget-object v0, v0, Loge;->d:Loeq;

    invoke-virtual {v0}, Loeq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lola;->e:Lola;

    invoke-static {p1, p2}, Lonq;->b(ILola;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lonq;->a(ILola;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lola;->e:Lola;

    invoke-static {p1, p2}, Lonq;->b(ILola;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static a(Lola;Lola;)V
    .locals 0

    iput-object p1, p0, Lola;->h:Lola;

    iput-object p0, p1, Lola;->g:Lola;

    return-void
.end method

.method public static a(Lola;Lola;Lola;)V
    .locals 0

    invoke-static {p0, p1}, Lolc;->a(Lola;Lola;)V

    invoke-static {p1, p2}, Lolc;->a(Lola;Lola;)V

    return-void
.end method

.method private final b(ILola;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Loen;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lolc;->d:Loge;

    iget-object v1, v1, Loge;->f:Ljava/lang/Object;

    iget-object v2, p2, Lola;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lola;->f:Lola;

    invoke-direct {p0, p1, p2}, Lolc;->b(ILola;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lola;->f:Lola;

    invoke-static {p1, v0}, Lonq;->b(ILola;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lonq;->a(ILola;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lola;->e:Lola;

    invoke-direct {p0, p1, p2}, Lolc;->b(ILola;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Loeq;->a:Loeq;

    iget-object v0, p0, Lolc;->d:Loge;

    iget-object v0, v0, Loge;->g:Loeq;

    invoke-virtual {v0}, Loeq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lola;->f:Lola;

    invoke-static {p1, p2}, Lonq;->b(ILola;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lonq;->a(ILola;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lola;->f:Lola;

    invoke-static {p1, p2}, Lonq;->b(ILola;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lolc;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Loen;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lokd;->a(Ljava/lang/Class;Ljava/lang/String;)Lokc;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lokd;->a(Ljava/lang/Class;Ljava/lang/String;)Lokc;

    move-result-object v2

    invoke-static {v1}, Loge;->a(Ljava/util/Comparator;)Loge;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lokd;->a(Ljava/lang/Class;Ljava/lang/String;)Lokc;

    move-result-object v1

    new-instance v2, Lolb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lolb;-><init>([B)V

    invoke-virtual {v1, p0, v2}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lola;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lola;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lokd;->a(Ljava/lang/Class;Ljava/lang/String;)Lokc;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lolc;->a(Lola;Lola;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lojb;->b(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Loen;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Lojb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lojb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Loja;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lolc;->c:Lolb;

    iget-object v1, v1, Lolb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lolc;->d:Loge;

    invoke-virtual {v2, p1}, Loge;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Loen;->b:Ljava/util/Comparator;

    check-cast v1, Lola;

    invoke-virtual {v1, v2, p1}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvd;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lolc;->c:Lolb;

    iget-object v0, v0, Lolb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lolc;->d:Loge;

    invoke-virtual {v3, p1}, Loge;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Loen;->b:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lola;

    invoke-virtual {v4, v3, p1, p2, v1}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lolc;->c:Lolb;

    invoke-virtual {p2, v0, p1}, Lolb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loky;

    invoke-direct {v0, p0}, Loky;-><init>(Lolc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loeq;)Loki;
    .locals 12

    new-instance v0, Lolc;

    iget-object v1, p0, Lolc;->c:Lolb;

    iget-object v2, p0, Lolc;->d:Loge;

    iget-object v4, p0, Loen;->b:Ljava/util/Comparator;

    new-instance v11, Loge;

    sget-object v7, Loeq;->a:Loeq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Loge;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Loeq;ZLjava/lang/Object;Loeq;)V

    invoke-virtual {v2, v11}, Loge;->a(Loge;)Loge;

    move-result-object p1

    iget-object p2, p0, Lolc;->e:Lola;

    invoke-direct {v0, v1, p1, p2}, Lolc;-><init>(Lolb;Loge;Lola;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lolc;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovh;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(Lola;)Loja;
    .locals 1

    new-instance v0, Lokx;

    invoke-direct {v0, p0, p1}, Lokx;-><init>(Lolc;Lola;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loeq;)Loki;
    .locals 12

    new-instance v0, Lolc;

    iget-object v1, p0, Lolc;->c:Lolb;

    iget-object v2, p0, Lolc;->d:Loge;

    iget-object v4, p0, Loen;->b:Ljava/util/Comparator;

    new-instance v11, Loge;

    sget-object v10, Loeq;->a:Loeq;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Loge;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Loeq;ZLjava/lang/Object;Loeq;)V

    invoke-virtual {v2, v11}, Loge;->a(Loge;)Loge;

    move-result-object p1

    iget-object p2, p0, Lolc;->e:Lola;

    invoke-direct {v0, v1, p1, p2}, Lolc;-><init>(Lolb;Loge;Lola;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lvd;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lolc;->d:Loge;

    invoke-virtual {v0, p1}, Loge;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolc;->c:Lolb;

    iget-object v0, v0, Lolb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    iget-object v2, p0, Loen;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lola;

    invoke-virtual {v3, v2, p1, v1}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lola;

    move-result-object p1

    iget-object v1, p0, Lolc;->c:Lolb;

    invoke-virtual {v1, v0, p1}, Lolb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    nop

    invoke-static {v1}, Luu;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvd;->a(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lolc;->d:Loge;

    invoke-virtual {v0, p1}, Loge;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lolc;->c:Lolb;

    iget-object v0, v0, Lolb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Loen;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lola;

    invoke-direct {v0, p1, p2}, Lola;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lolc;->e:Lola;

    invoke-static {p1, v0, p1}, Lolc;->a(Lola;Lola;Lola;)V

    iget-object p1, p0, Lolc;->c:Lolb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lolb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Loen;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lola;

    invoke-virtual {v3, v2, p1, p2, v1}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iget-object p2, p0, Lolc;->c:Lolb;

    invoke-virtual {p2, v0, p1}, Lolb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lolc;->a(Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lvd;->a(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lvd;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lolc;->d:Loge;

    invoke-virtual {v1, p1}, Loge;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Luu;->a(Z)V

    iget-object v1, p0, Lolc;->c:Lolb;

    iget-object v1, v1, Lolb;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Loen;->b:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Lola;

    invoke-virtual {v5, v4, p1, p2, v3}, Lola;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iget-object v4, p0, Lolc;->c:Lolb;

    invoke-virtual {v4, v1, p1}, Lolb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lolc;->d:Loge;

    iget-boolean v1, v0, Loge;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Loge;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lolc;->e:Lola;

    iget-object v0, v0, Lola;->h:Lola;

    :goto_0
    iget-object v1, p0, Lolc;->e:Lola;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lola;->h:Lola;

    const/4 v3, 0x0

    iput v3, v0, Lola;->b:I

    iput-object v2, v0, Lola;->e:Lola;

    iput-object v2, v0, Lola;->f:Lola;

    iput-object v2, v0, Lola;->g:Lola;

    iput-object v2, v0, Lola;->h:Lola;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Lolc;->a(Lola;Lola;)V

    iget-object v0, p0, Lolc;->c:Lolb;

    iput-object v2, v0, Lolb;->a:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lolc;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzy;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lokd;->a(Lojb;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lokz;

    invoke-direct {v0, p0}, Lokz;-><init>(Lolc;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lolc;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovh;->a(J)I

    move-result v0

    return v0
.end method
