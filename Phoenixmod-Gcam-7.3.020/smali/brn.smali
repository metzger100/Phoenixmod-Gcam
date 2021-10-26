.class public final enum Lbrn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrn;

.field public static final enum b:Lbrn;

.field public static final enum c:Lbrn;

.field private static final synthetic d:[Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbrn;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrn;->a:Lbrn;

    new-instance v0, Lbrn;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrn;->b:Lbrn;

    new-instance v0, Lbrn;

    const-string v1, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrn;->c:Lbrn;

    const/4 v1, 0x3

    new-array v1, v1, [Lbrn;

    sget-object v5, Lbrn;->a:Lbrn;

    aput-object v5, v1, v2

    sget-object v2, Lbrn;->b:Lbrn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lbrn;->d:[Lbrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbrn;
    .locals 1

    sget-object v0, Lbrn;->d:[Lbrn;

    invoke-virtual {v0}, [Lbrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrn;

    return-object v0
.end method
