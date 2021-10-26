.class public final enum Lchy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchy;

.field public static final enum b:Lchy;

.field public static final enum c:Lchy;

.field public static final enum d:Lchy;

.field public static final enum e:Lchy;

.field public static final enum f:Lchy;

.field private static final synthetic g:[Lchy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lchy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->a:Lchy;

    new-instance v0, Lchy;

    const-string v1, "BLUELINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->b:Lchy;

    new-instance v0, Lchy;

    const-string v1, "SARGO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->c:Lchy;

    new-instance v0, Lchy;

    const-string v1, "CORAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->d:Lchy;

    new-instance v0, Lchy;

    const-string v1, "SUNFISH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->e:Lchy;

    new-instance v0, Lchy;

    const-string v1, "BRAMBLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lchy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchy;->f:Lchy;

    const/4 v1, 0x6

    new-array v1, v1, [Lchy;

    sget-object v8, Lchy;->a:Lchy;

    aput-object v8, v1, v2

    sget-object v2, Lchy;->b:Lchy;

    aput-object v2, v1, v3

    sget-object v2, Lchy;->c:Lchy;

    aput-object v2, v1, v4

    sget-object v2, Lchy;->d:Lchy;

    aput-object v2, v1, v5

    sget-object v2, Lchy;->e:Lchy;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lchy;->g:[Lchy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lchy;
    .locals 1

    sget-object v0, Lchy;->g:[Lchy;

    invoke-virtual {v0}, [Lchy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchy;

    return-object v0
.end method
