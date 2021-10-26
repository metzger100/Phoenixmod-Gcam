.class public final enum Lfyq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyq;

.field public static final enum b:Lfyq;

.field public static final enum c:Lfyq;

.field public static final enum d:Lfyq;

.field public static final enum e:Lfyq;

.field private static final synthetic f:[Lfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfyq;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->a:Lfyq;

    new-instance v0, Lfyq;

    const-string v1, "CLOUDY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->b:Lfyq;

    new-instance v0, Lfyq;

    const-string v1, "SUNNY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->c:Lfyq;

    new-instance v0, Lfyq;

    const-string v1, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->d:Lfyq;

    new-instance v0, Lfyq;

    const-string v1, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->e:Lfyq;

    const/4 v1, 0x5

    new-array v1, v1, [Lfyq;

    sget-object v7, Lfyq;->a:Lfyq;

    aput-object v7, v1, v2

    sget-object v2, Lfyq;->b:Lfyq;

    aput-object v2, v1, v3

    sget-object v2, Lfyq;->c:Lfyq;

    aput-object v2, v1, v4

    sget-object v2, Lfyq;->d:Lfyq;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lfyq;->f:[Lfyq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyq;
    .locals 1

    sget-object v0, Lfyq;->f:[Lfyq;

    invoke-virtual {v0}, [Lfyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyq;

    return-object v0
.end method
