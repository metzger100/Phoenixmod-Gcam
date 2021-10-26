.class public final enum Lgeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgeh;

.field public static final enum b:Lgeh;

.field public static final enum c:Lgeh;

.field public static final enum d:Lgeh;

.field private static final synthetic e:[Lgeh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgeh;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeh;->a:Lgeh;

    new-instance v0, Lgeh;

    const-string v1, "SW_JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeh;->b:Lgeh;

    new-instance v0, Lgeh;

    const-string v1, "NPF_REPROCESSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeh;->c:Lgeh;

    new-instance v0, Lgeh;

    const-string v1, "REPROCESSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeh;->d:Lgeh;

    const/4 v1, 0x4

    new-array v1, v1, [Lgeh;

    sget-object v6, Lgeh;->a:Lgeh;

    aput-object v6, v1, v2

    sget-object v2, Lgeh;->b:Lgeh;

    aput-object v2, v1, v3

    sget-object v2, Lgeh;->c:Lgeh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lgeh;->e:[Lgeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgeh;
    .locals 1

    sget-object v0, Lgeh;->e:[Lgeh;

    invoke-virtual {v0}, [Lgeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgeh;

    return-object v0
.end method
