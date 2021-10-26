.class public final enum Levs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levs;

.field public static final enum b:Levs;

.field public static final enum c:Levs;

.field private static final synthetic d:[Levs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Levs;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levs;->a:Levs;

    new-instance v0, Levs;

    const-string v1, "NPF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Levs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levs;->b:Levs;

    new-instance v0, Levs;

    const-string v1, "LIGHTCYCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Levs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levs;->c:Levs;

    const/4 v1, 0x3

    new-array v1, v1, [Levs;

    sget-object v5, Levs;->a:Levs;

    aput-object v5, v1, v2

    sget-object v2, Levs;->b:Levs;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Levs;->d:[Levs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levs;
    .locals 1

    sget-object v0, Levs;->d:[Levs;

    invoke-virtual {v0}, [Levs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levs;

    return-object v0
.end method
