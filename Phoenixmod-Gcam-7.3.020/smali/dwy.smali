.class public final enum Ldwy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwy;

.field public static final enum b:Ldwy;

.field public static final enum c:Ldwy;

.field private static final synthetic d:[Ldwy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwy;

    const-string v1, "LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwy;->a:Ldwy;

    new-instance v0, Ldwy;

    const-string v1, "NOOP_CONSUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwy;->b:Ldwy;

    new-instance v0, Ldwy;

    const-string v1, "NOOP_PASSTHROUGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwy;->c:Ldwy;

    const/4 v1, 0x3

    new-array v1, v1, [Ldwy;

    sget-object v5, Ldwy;->a:Ldwy;

    aput-object v5, v1, v2

    sget-object v2, Ldwy;->b:Ldwy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldwy;->d:[Ldwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwy;
    .locals 1

    sget-object v0, Ldwy;->d:[Ldwy;

    invoke-virtual {v0}, [Ldwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwy;

    return-object v0
.end method
