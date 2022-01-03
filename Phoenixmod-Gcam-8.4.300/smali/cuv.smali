.class public final enum Lcuv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcuv;

.field public static final enum b:Lcuv;

.field public static final enum c:Lcuv;

.field public static final enum d:Lcuv;

.field private static final synthetic e:[Lcuv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcuv;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuv;->a:Lcuv;

    new-instance v1, Lcuv;

    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcuv;->b:Lcuv;

    new-instance v3, Lcuv;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcuv;->c:Lcuv;

    new-instance v5, Lcuv;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcuv;->d:Lcuv;

    const/4 v7, 0x4

    new-array v7, v7, [Lcuv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcuv;->e:[Lcuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcuv;
    .locals 1

    sget-object v0, Lcuv;->e:[Lcuv;

    invoke-virtual {v0}, [Lcuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuv;

    return-object v0
.end method
