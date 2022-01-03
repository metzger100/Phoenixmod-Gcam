.class public final enum Lkcx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkcx;

.field public static final enum b:Lkcx;

.field public static final enum c:Lkcx;

.field public static final enum d:Lkcx;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkcx;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkcx;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkcx;->a:Lkcx;

    new-instance v1, Lkcx;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    const-string v5, "edit"

    invoke-direct {v1, v3, v4, v5}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkcx;->b:Lkcx;

    new-instance v3, Lkcx;

    const-string v5, "INTERACT"

    const/4 v6, 0x2

    const-string v7, "interact"

    invoke-direct {v3, v5, v6, v7}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkcx;->c:Lkcx;

    new-instance v5, Lkcx;

    const-string v7, "LAUNCH"

    const/4 v8, 0x3

    const-string v9, "launch"

    invoke-direct {v5, v7, v8, v9}, Lkcx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkcx;->d:Lkcx;

    const/4 v7, 0x4

    new-array v7, v7, [Lkcx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkcx;->g:[Lkcx;

    new-instance v7, Ljava/util/HashSet;

    new-array v8, v8, [Ljava/lang/String;

    iget-object v0, v0, Lkcx;->e:Ljava/lang/String;

    aput-object v0, v8, v2

    iget-object v0, v1, Lkcx;->e:Ljava/lang/String;

    aput-object v0, v8, v4

    iget-object v0, v3, Lkcx;->e:Ljava/lang/String;

    aput-object v0, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkcx;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Lkcx;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkcx;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkcx;
    .locals 1

    sget-object v0, Lkcx;->g:[Lkcx;

    invoke-virtual {v0}, [Lkcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcx;->e:Ljava/lang/String;

    return-object v0
.end method
