.class public final enum Ldlu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlu;

.field public static final enum b:Ldlu;

.field public static final enum c:Ldlu;

.field private static final synthetic d:[Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldlu;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlu;->a:Ldlu;

    new-instance v0, Ldlu;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlu;->b:Ldlu;

    new-instance v0, Ldlu;

    const-string v1, "LONG_EXPOSURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlu;->c:Ldlu;

    const/4 v1, 0x3

    new-array v1, v1, [Ldlu;

    sget-object v5, Ldlu;->a:Ldlu;

    aput-object v5, v1, v2

    sget-object v2, Ldlu;->b:Ldlu;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldlu;->d:[Ldlu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlu;
    .locals 1

    sget-object v0, Ldlu;->d:[Ldlu;

    invoke-virtual {v0}, [Ldlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlu;

    return-object v0
.end method
