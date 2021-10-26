.class public final Lmny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmne;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmny;->a:Lmne;

    new-instance v0, Ljava/util/TreeMap;

    check-cast p1, Lmnf;

    iget-object p1, p1, Lmnf;->b:[Lmmu;

    new-instance v1, Lmmz;

    array-length v2, p1

    new-array v2, v2, [Ljava/util/Comparator;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    iget-object v4, v4, Lmmu;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    sget-object v4, Lmmw;->a:Ljava/util/Comparator;

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    sget-object v4, Lmmx;->a:Ljava/util/Comparator;

    aput-object v4, v2, v3

    goto :goto_1

    :cond_1
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_2

    sget-object v4, Lmmy;->a:Ljava/util/Comparator;

    aput-object v4, v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {v1, v2}, Lmmz;-><init>([Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmny;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Lmne;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lmny;-><init>(Lmne;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmny;->a:Lmne;

    check-cast v0, Lmnf;

    iget-object v0, v0, Lmnf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Lmmu;
    .locals 1

    iget-object v0, p0, Lmny;->a:Lmne;

    check-cast v0, Lmnf;

    iget-object v0, v0, Lmnf;->b:[Lmmu;

    return-object v0
.end method
