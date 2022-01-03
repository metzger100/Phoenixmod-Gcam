.class public abstract Loob;
.super Loor;

# interfaces
.implements Lj$/util/Map;
.implements Lolt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loor;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Loob;
    .locals 2

    instance-of v0, p0, Loob;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lonz;

    invoke-direct {v1, v0}, Lonz;-><init>(I)V

    invoke-virtual {v1, p0}, Lonz;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lonz;->a()Loob;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Loob;

    invoke-virtual {p0}, Loob;->gM()Z

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 3

    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorq;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 3

    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorq;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 3

    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorq;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;
    .locals 3

    invoke-static {p0, p1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorq;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Loob;
.end method

.method public bridge synthetic e()Lolt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i()Lood;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic j()Lood;
    .locals 1

    invoke-virtual {p0}, Loob;->l()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Lope;
    .locals 1

    invoke-virtual {p0}, Loob;->b()Loob;

    move-result-object v0

    invoke-virtual {v0}, Loor;->u()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Loob;->l()Lope;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Looa;

    invoke-direct {v0, p0}, Looa;-><init>(Loob;)V

    return-object v0
.end method
