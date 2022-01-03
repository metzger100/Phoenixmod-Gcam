.class public final Loxp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Loxp;


# instance fields
.field public final c:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmvm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Loxp;->a:Ljava/util/Comparator;

    new-instance v0, Loxp;

    new-instance v1, Loxn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Loxn;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Loxp;-><init>(Loxn;)V

    sput-object v0, Loxp;->b:Loxp;

    return-void
.end method

.method public constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxp;->c:Loxn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Loxp;->c:Loxn;

    invoke-virtual {v0}, Loxn;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loxp;

    if-eqz v0, :cond_0

    check-cast p1, Loxp;

    iget-object p1, p1, Loxp;->c:Loxn;

    iget-object v0, p0, Loxp;->c:Loxn;

    invoke-virtual {p1, v0}, Loxn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loxp;->c:Loxn;

    invoke-virtual {v0}, Loxn;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loxp;->c:Loxn;

    invoke-virtual {v0}, Loxn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
