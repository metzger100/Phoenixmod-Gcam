.class public final enum Lajd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajd;

.field public static final enum b:Lajd;

.field public static final enum c:Lajd;

.field public static final enum d:Lajd;

.field public static final enum e:Lajd;

.field public static final enum f:Lajd;

.field public static final enum g:Lajd;

.field public static final enum h:Lajd;

.field private static final synthetic i:[Lajd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lajd;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->a:Lajd;

    new-instance v0, Lajd;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->b:Lajd;

    new-instance v0, Lajd;

    const-string v1, "DAYLIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->c:Lajd;

    new-instance v0, Lajd;

    const-string v1, "FLUORESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->d:Lajd;

    new-instance v0, Lajd;

    const-string v1, "INCANDESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->e:Lajd;

    new-instance v0, Lajd;

    const-string v1, "SHADE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->f:Lajd;

    new-instance v0, Lajd;

    const-string v1, "TWILIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->g:Lajd;

    new-instance v0, Lajd;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lajd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajd;->h:Lajd;

    const/16 v1, 0x8

    new-array v1, v1, [Lajd;

    sget-object v10, Lajd;->a:Lajd;

    aput-object v10, v1, v2

    sget-object v2, Lajd;->b:Lajd;

    aput-object v2, v1, v3

    sget-object v2, Lajd;->c:Lajd;

    aput-object v2, v1, v4

    sget-object v2, Lajd;->d:Lajd;

    aput-object v2, v1, v5

    sget-object v2, Lajd;->e:Lajd;

    aput-object v2, v1, v6

    sget-object v2, Lajd;->f:Lajd;

    aput-object v2, v1, v7

    sget-object v2, Lajd;->g:Lajd;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lajd;->i:[Lajd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajd;
    .locals 1

    sget-object v0, Lajd;->i:[Lajd;

    invoke-virtual {v0}, [Lajd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajd;

    return-object v0
.end method
