.class public final Lntz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lqmu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lnnr;

    sget-object v1, Lnnr;->c:Lnnr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->d:Lnnr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->e:Lnnr;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lntz;->a:Ljava/util/Set;

    sget-object v1, Lnnr;->g:Lnnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lqmd;->o(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sput-object v3, Lntz;->b:Ljava/util/Set;

    sget-object v0, Lnoj;->r:Lnoj;

    sput-object v0, Lntz;->c:Lqmu;

    return-void
.end method
