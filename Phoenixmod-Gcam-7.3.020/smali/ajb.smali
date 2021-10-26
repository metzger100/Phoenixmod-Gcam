.class public final enum Lajb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajb;

.field public static final enum b:Lajb;

.field public static final enum c:Lajb;

.field public static final enum d:Lajb;

.field public static final enum e:Lajb;

.field public static final enum f:Lajb;

.field public static final enum g:Lajb;

.field private static final synthetic h:[Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lajb;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->a:Lajb;

    new-instance v0, Lajb;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->b:Lajb;

    new-instance v0, Lajb;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->c:Lajb;

    new-instance v0, Lajb;

    const-string v1, "EXTENDED_DOF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->d:Lajb;

    new-instance v0, Lajb;

    const-string v1, "FIXED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->e:Lajb;

    new-instance v0, Lajb;

    const-string v1, "INFINITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->f:Lajb;

    new-instance v0, Lajb;

    const-string v1, "MACRO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->g:Lajb;

    const/4 v1, 0x7

    new-array v1, v1, [Lajb;

    sget-object v9, Lajb;->a:Lajb;

    aput-object v9, v1, v2

    sget-object v2, Lajb;->b:Lajb;

    aput-object v2, v1, v3

    sget-object v2, Lajb;->c:Lajb;

    aput-object v2, v1, v4

    sget-object v2, Lajb;->d:Lajb;

    aput-object v2, v1, v5

    sget-object v2, Lajb;->e:Lajb;

    aput-object v2, v1, v6

    sget-object v2, Lajb;->f:Lajb;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lajb;->h:[Lajb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lajb;
    .locals 1

    const-class v0, Lajb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajb;

    return-object p0
.end method

.method public static values()[Lajb;
    .locals 1

    sget-object v0, Lajb;->h:[Lajb;

    invoke-virtual {v0}, [Lajb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajb;

    return-object v0
.end method
