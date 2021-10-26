.class public final enum Lgao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgao;

.field public static final enum b:Lgao;

.field public static final enum c:Lgao;

.field public static final enum d:Lgao;

.field public static final enum e:Lgao;

.field private static final synthetic f:[Lgao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgao;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->a:Lgao;

    new-instance v0, Lgao;

    const-string v1, "NORMAL_WITH_FLASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->b:Lgao;

    new-instance v0, Lgao;

    const-string v1, "HDR_PLUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->c:Lgao;

    new-instance v0, Lgao;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->d:Lgao;

    new-instance v0, Lgao;

    const-string v1, "HDR_PLUS_ZSL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->e:Lgao;

    const/4 v1, 0x5

    new-array v1, v1, [Lgao;

    sget-object v7, Lgao;->a:Lgao;

    aput-object v7, v1, v2

    sget-object v2, Lgao;->b:Lgao;

    aput-object v2, v1, v3

    sget-object v2, Lgao;->c:Lgao;

    aput-object v2, v1, v4

    sget-object v2, Lgao;->d:Lgao;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lgao;->f:[Lgao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgao;
    .locals 1

    sget-object v0, Lgao;->f:[Lgao;

    invoke-virtual {v0}, [Lgao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgao;

    return-object v0
.end method
