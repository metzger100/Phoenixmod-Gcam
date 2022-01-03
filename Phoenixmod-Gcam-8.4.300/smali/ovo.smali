.class public final enum Lovo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lovo;

.field public static final enum b:Lovo;

.field public static final enum c:Lovo;

.field public static final enum d:Lovo;

.field public static final enum e:Lovo;

.field private static final synthetic g:[Lovo;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lovo;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->a:Lovo;

    new-instance v1, Lovo;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lovo;->b:Lovo;

    new-instance v4, Lovo;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lovo;->c:Lovo;

    new-instance v5, Lovo;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lovo;->d:Lovo;

    new-instance v7, Lovo;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lovo;->e:Lovo;

    const/4 v9, 0x5

    new-array v9, v9, [Lovo;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lovo;->g:[Lovo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lovo;->f:Z

    return-void
.end method

.method public static values()[Lovo;
    .locals 1

    sget-object v0, Lovo;->g:[Lovo;

    invoke-virtual {v0}, [Lovo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovo;

    return-object v0
.end method
