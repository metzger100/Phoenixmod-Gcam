.class public final enum Lcta;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcta;

.field public static final enum b:Lcta;

.field public static final enum c:Lcta;

.field private static final synthetic d:[Lcta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcta;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcta;->a:Lcta;

    new-instance v0, Lcta;

    const-string v1, "DUAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcta;->b:Lcta;

    new-instance v0, Lcta;

    const-string v1, "DUAL_INDEPENDENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcta;->c:Lcta;

    const/4 v1, 0x3

    new-array v1, v1, [Lcta;

    sget-object v5, Lcta;->a:Lcta;

    aput-object v5, v1, v2

    sget-object v2, Lcta;->b:Lcta;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcta;->d:[Lcta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcta;
    .locals 1

    sget-object v0, Lcta;->d:[Lcta;

    invoke-virtual {v0}, [Lcta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcta;

    return-object v0
.end method
