.class public final enum Ldlh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldlh;

.field public static final enum b:Ldlh;

.field public static final enum c:Ldlh;

.field public static final enum d:Ldlh;

.field private static final synthetic f:[Ldlh;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldlh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Ldlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldlh;->a:Ldlh;

    new-instance v1, Ldlh;

    const-string v3, "DEVICE_FORWARDED"

    const/4 v4, 0x1

    const-string v5, "device_forwarded"

    invoke-direct {v1, v3, v4, v5}, Ldlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldlh;->b:Ldlh;

    new-instance v3, Ldlh;

    const-string v5, "DEVICE_HANDLED"

    const/4 v6, 0x2

    const-string v7, "device_handled"

    invoke-direct {v3, v5, v6, v7}, Ldlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldlh;->c:Ldlh;

    new-instance v5, Ldlh;

    const-string v7, "FALLBACK_HANDLED"

    const/4 v8, 0x3

    const-string v9, "fallback_handled"

    invoke-direct {v5, v7, v8, v9}, Ldlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldlh;->d:Ldlh;

    const/4 v7, 0x4

    new-array v7, v7, [Ldlh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldlh;->f:[Ldlh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldlh;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldlh;
    .locals 1

    sget-object v0, Ldlh;->f:[Ldlh;

    invoke-virtual {v0}, [Ldlh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlh;

    return-object v0
.end method
