.class public final enum Lomc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lomc;

.field public static final enum b:Lomc;

.field public static final enum c:Lomc;

.field public static final enum d:Lomc;

.field public static final enum e:Lomc;

.field private static final synthetic g:[Lomc;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lomc;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lomc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lomc;->a:Lomc;

    new-instance v0, Lomc;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2}, Lomc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lomc;->b:Lomc;

    new-instance v0, Lomc;

    const-string v1, "CHARACTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lomc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lomc;->c:Lomc;

    new-instance v0, Lomc;

    const-string v1, "INTEGRAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lomc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lomc;->d:Lomc;

    new-instance v0, Lomc;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lomc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lomc;->e:Lomc;

    const/4 v1, 0x5

    new-array v1, v1, [Lomc;

    sget-object v7, Lomc;->a:Lomc;

    aput-object v7, v1, v2

    sget-object v2, Lomc;->b:Lomc;

    aput-object v2, v1, v3

    sget-object v2, Lomc;->c:Lomc;

    aput-object v2, v1, v4

    sget-object v2, Lomc;->d:Lomc;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lomc;->g:[Lomc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lomc;->f:Z

    return-void
.end method

.method public static values()[Lomc;
    .locals 1

    sget-object v0, Lomc;->g:[Lomc;

    invoke-virtual {v0}, [Lomc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomc;

    return-object v0
.end method
