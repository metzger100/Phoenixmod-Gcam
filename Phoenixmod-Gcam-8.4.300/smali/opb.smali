.class public final Lopb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorl;


# static fields
.field public static final a:Lopb;

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Loom;

.field private final transient c:Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lopb;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopb;-><init>(Loom;Loom;)V

    sput-object v0, Lopb;->a:Lopb;

    return-void
.end method

.method public constructor <init>(Loom;Loom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->b:Loom;

    iput-object p2, p0, Lopb;->c:Loom;

    return-void
.end method


# virtual methods
.method public final a()Loor;
    .locals 3

    iget-object v0, p0, Lopb;->b:Loom;

    invoke-virtual {v0}, Loom;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorw;->a:Loor;

    return-object v0

    :cond_0
    new-instance v0, Lory;

    iget-object v1, p0, Lopb;->b:Loom;

    invoke-static {}, Lorj;->c()Lorh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lory;-><init>(Loom;Ljava/util/Comparator;)V

    new-instance v1, Lopj;

    iget-object v2, p0, Lopb;->c:Loom;

    invoke-direct {v1, v0, v2}, Lopj;-><init>(Lory;Loom;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lopb;->a()Loor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorj;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lorl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lorj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorl;

    if-eqz v0, :cond_0

    check-cast p1, Lorl;

    invoke-virtual {p0}, Lopb;->a()Loor;

    move-result-object v0

    invoke-interface {p1}, Lorl;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Loor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lopb;->a()Loor;

    move-result-object v0

    invoke-virtual {v0}, Loor;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lopb;->a()Loor;

    move-result-object v0

    invoke-static {v0}, Lobr;->aa(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lopa;

    invoke-virtual {p0}, Lopb;->a()Loor;

    move-result-object v1

    invoke-direct {v0, v1}, Lopa;-><init>(Loor;)V

    return-object v0
.end method
