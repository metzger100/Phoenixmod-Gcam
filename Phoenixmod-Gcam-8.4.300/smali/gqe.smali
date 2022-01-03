.class public final Lgqe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhdr;->c:Lhdr;

    sget-object v1, Lhdr;->d:Lhdr;

    sget-object v2, Lhdr;->b:Lhdr;

    invoke-static {v0, v1, v2}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lgqe;->a:Lope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lojc;
    .locals 1

    sget-object v0, Lhdr;->f:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnx;

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Lojc;
    .locals 1

    sget-object v0, Lhdr;->e:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnx;

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;)Lojc;
    .locals 1

    sget-object v0, Lhdr;->a:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnx;

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;)Lojc;
    .locals 1

    sget-object v0, Lhdr;->h:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnx;

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/util/Map;)Lojc;
    .locals 1

    sget-object v0, Lhdr;->g:Lhdr;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnx;

    invoke-static {p0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lojc;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0}, Lojc;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
