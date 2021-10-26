.class public final enum Ldwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwt;

.field public static final enum b:Ldwt;

.field public static final enum c:Ldwt;

.field public static final enum d:Ldwt;

.field public static final enum e:Ldwt;

.field public static final enum f:Ldwt;

.field private static final synthetic g:[Ldwt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldwt;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->a:Ldwt;

    new-instance v0, Ldwt;

    const-string v1, "ZOOM_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->b:Ldwt;

    new-instance v0, Ldwt;

    const-string v1, "ZOOM_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->c:Ldwt;

    new-instance v0, Ldwt;

    const-string v1, "SWITCH_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->d:Ldwt;

    new-instance v0, Ldwt;

    const-string v1, "NEXT_MODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->e:Ldwt;

    new-instance v0, Ldwt;

    const-string v1, "PREV_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwt;->f:Ldwt;

    const/4 v1, 0x6

    new-array v1, v1, [Ldwt;

    sget-object v8, Ldwt;->a:Ldwt;

    aput-object v8, v1, v2

    sget-object v2, Ldwt;->b:Ldwt;

    aput-object v2, v1, v3

    sget-object v2, Ldwt;->c:Ldwt;

    aput-object v2, v1, v4

    sget-object v2, Ldwt;->d:Ldwt;

    aput-object v2, v1, v5

    sget-object v2, Ldwt;->e:Ldwt;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ldwt;->g:[Ldwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwt;
    .locals 1

    sget-object v0, Ldwt;->g:[Ldwt;

    invoke-virtual {v0}, [Ldwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwt;

    return-object v0
.end method
