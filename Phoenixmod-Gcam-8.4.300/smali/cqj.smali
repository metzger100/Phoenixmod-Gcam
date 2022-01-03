.class public final enum Lcqj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcqj;

.field public static final enum b:Lcqj;

.field public static final enum c:Lcqj;

.field public static final enum d:Lcqj;

.field public static final enum e:Lcqj;

.field private static final synthetic f:[Lcqj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcqj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->a:Lcqj;

    new-instance v1, Lcqj;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqj;->b:Lcqj;

    new-instance v3, Lcqj;

    const-string v5, "CINEMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcqj;->c:Lcqj;

    new-instance v5, Lcqj;

    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcqj;->d:Lcqj;

    new-instance v7, Lcqj;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcqj;->e:Lcqj;

    const/4 v9, 0x5

    new-array v9, v9, [Lcqj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcqj;->f:[Lcqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcqj;
    .locals 1

    sget-object v0, Lcqj;->f:[Lcqj;

    invoke-virtual {v0}, [Lcqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqj;

    return-object v0
.end method
