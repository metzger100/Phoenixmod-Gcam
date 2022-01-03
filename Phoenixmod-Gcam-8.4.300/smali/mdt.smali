.class public final Lmdt;
.super Ljava/lang/Object;

# interfaces
.implements Lmds;


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;

.field public static final c:Lmeq;


# instance fields
.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Lmep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpnq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdt;->a:I

    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loon;->c()Loor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmdt;->b:Ljava/util/Map;

    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    sput-object v0, Lmdt;->c:Lmeq;

    return-void
.end method

.method public constructor <init>(Lmep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdx;

    invoke-direct {v0}, Lmdx;-><init>()V

    iput-object v0, p0, Lmdt;->d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lmdt;->e:Landroid/util/LruCache;

    iput-object p1, p0, Lmdt;->f:Lmep;

    return-void
.end method

.method public static a(Lqyx;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqyx;->b:Lppk;

    invoke-interface {p0}, Lppk;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)Z
    .locals 1

    sget v0, Lmdt;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lmdo;Lqyx;Lmew;Lojc;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_9

    iget-object v3, p1, Lqyx;->b:Lppk;

    invoke-interface {v3}, Lppk;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p1, Lqyx;->b:Lppk;

    invoke-interface {v3, v1}, Lppk;->d(I)I

    move-result v3

    invoke-static {v3}, Lpsk;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ld;->g(I)Lpsj;

    move-result-object v4

    iget v5, v4, Lpsj;->a:I

    if-ne v5, v2, :cond_3

    sget-object v5, Lmee;->a:Lmee;

    iget v6, v4, Lpsj;->a:I

    if-ne v6, v2, :cond_2

    iget-object v4, v4, Lpsj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpsg;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v5, v2, p0}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lmee;->a:Lmee;

    new-instance v5, Lmel;

    invoke-direct {v5, v2, v4, p0}, Lmel;-><init>(Lmee;Lpsj;Lmdo;)V

    move-object v2, v5

    :goto_2
    invoke-interface {v2}, Lmec;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lpzl;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Lmew;->b(I)Lpoy;

    move-result-object p0

    iget-boolean p1, p0, Lpoy;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpoy;->m()V

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_4
    iget-object p1, p0, Lpoy;->b:Lppd;

    check-cast p1, Lpsl;

    sget-object v1, Lpsl;->m:Lpsl;

    add-int/lit8 v1, v3, -0x1

    iput v1, p1, Lpsl;->i:I

    iget v1, p1, Lpsl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lpsl;->a:I

    invoke-static {v3}, Ld;->g(I)Lpsj;

    move-result-object p1

    iget-boolean v1, p0, Lpoy;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lpoy;->m()V

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_5
    iget-object v1, p0, Lpoy;->b:Lppd;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->j:Lpsj;

    iget p1, v1, Lpsl;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lpsl;->a:I

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lpoy;->G(J)V

    :cond_6
    invoke-virtual {p2, p0}, Lmew;->a(Lpoy;)V

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public static d(Lqyw;)Lqyx;
    .locals 1

    iget-object p0, p0, Lqyw;->c:Lpqh;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyx;

    return-object p0
.end method

.method public static e(Lqza;)Lqyx;
    .locals 1

    iget-object p0, p0, Lqza;->a:Lpqh;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyx;

    return-object p0
.end method
