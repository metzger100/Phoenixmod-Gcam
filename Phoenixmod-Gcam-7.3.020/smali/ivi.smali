.class public final enum Livi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livi;

.field public static final enum b:Livi;

.field public static final enum c:Livi;

.field public static final enum d:Livi;

.field public static final enum e:Livi;

.field private static final synthetic f:[Livi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Livi;

    const-string v1, "SLOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livi;->a:Livi;

    new-instance v0, Livi;

    const-string v1, "SLOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Livi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livi;->b:Livi;

    new-instance v0, Livi;

    const-string v1, "LITTLE_FAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Livi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livi;->c:Livi;

    new-instance v0, Livi;

    const-string v1, "FAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Livi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livi;->d:Livi;

    new-instance v0, Livi;

    const-string v1, "FASTEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Livi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livi;->e:Livi;

    const/4 v1, 0x5

    new-array v1, v1, [Livi;

    sget-object v7, Livi;->a:Livi;

    aput-object v7, v1, v2

    sget-object v2, Livi;->b:Livi;

    aput-object v2, v1, v3

    sget-object v2, Livi;->c:Livi;

    aput-object v2, v1, v4

    sget-object v2, Livi;->d:Livi;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Livi;->f:[Livi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livi;
    .locals 1

    sget-object v0, Livi;->f:[Livi;

    invoke-virtual {v0}, [Livi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livi;

    return-object v0
.end method
