.class public final enum Lcie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcie;

.field public static final enum b:Lcie;

.field public static final enum c:Lcie;

.field public static final enum d:Lcie;

.field private static final synthetic e:[Lcie;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcie;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcie;->a:Lcie;

    new-instance v0, Lcie;

    const-string v1, "FISHFOOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcie;->b:Lcie;

    new-instance v0, Lcie;

    const-string v1, "DOGFOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcie;->c:Lcie;

    new-instance v0, Lcie;

    const-string v1, "RELEASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcie;->d:Lcie;

    const/4 v1, 0x4

    new-array v1, v1, [Lcie;

    sget-object v6, Lcie;->a:Lcie;

    aput-object v6, v1, v2

    sget-object v2, Lcie;->b:Lcie;

    aput-object v2, v1, v3

    sget-object v2, Lcie;->c:Lcie;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcie;->e:[Lcie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcie;
    .locals 1

    sget-object v0, Lcie;->e:[Lcie;

    invoke-virtual {v0}, [Lcie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcie;

    return-object v0
.end method
