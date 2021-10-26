.class public final enum Laiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiz;

.field public static final enum b:Laiz;

.field public static final enum c:Laiz;

.field public static final enum d:Laiz;

.field public static final enum e:Laiz;

.field public static final enum f:Laiz;

.field public static final enum g:Laiz;

.field private static final synthetic h:[Laiz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laiz;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->a:Laiz;

    new-instance v0, Laiz;

    const-string v1, "VIDEO_SNAPSHOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->b:Laiz;

    new-instance v0, Laiz;

    const-string v1, "FOCUS_AREA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->c:Laiz;

    new-instance v0, Laiz;

    const-string v1, "METERING_AREA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->d:Laiz;

    new-instance v0, Laiz;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->e:Laiz;

    new-instance v0, Laiz;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->f:Laiz;

    new-instance v0, Laiz;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiz;->g:Laiz;

    const/4 v1, 0x7

    new-array v1, v1, [Laiz;

    sget-object v9, Laiz;->a:Laiz;

    aput-object v9, v1, v2

    sget-object v2, Laiz;->b:Laiz;

    aput-object v2, v1, v3

    sget-object v2, Laiz;->c:Laiz;

    aput-object v2, v1, v4

    sget-object v2, Laiz;->d:Laiz;

    aput-object v2, v1, v5

    sget-object v2, Laiz;->e:Laiz;

    aput-object v2, v1, v6

    sget-object v2, Laiz;->f:Laiz;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Laiz;->h:[Laiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laiz;
    .locals 1

    sget-object v0, Laiz;->h:[Laiz;

    invoke-virtual {v0}, [Laiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiz;

    return-object v0
.end method
