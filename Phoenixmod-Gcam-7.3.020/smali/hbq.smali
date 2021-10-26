.class public final enum Lhbq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbq;

.field public static final enum b:Lhbq;

.field public static final enum c:Lhbq;

.field public static final enum d:Lhbq;

.field public static final enum e:Lhbq;

.field public static final enum f:Lhbq;

.field public static final enum g:Lhbq;

.field public static final enum h:Lhbq;

.field private static final synthetic i:[Lhbq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhbq;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->a:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "RAW_WIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->b:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "RAW_TELE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->c:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "PD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->d:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "DEPTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->e:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "YUV_LARGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->f:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "YUV_ANALYSIS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->g:Lhbq;

    new-instance v0, Lhbq;

    const-string v1, "VIEWFINDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lhbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbq;->h:Lhbq;

    const/16 v1, 0x8

    new-array v1, v1, [Lhbq;

    sget-object v10, Lhbq;->a:Lhbq;

    aput-object v10, v1, v2

    sget-object v2, Lhbq;->b:Lhbq;

    aput-object v2, v1, v3

    sget-object v2, Lhbq;->c:Lhbq;

    aput-object v2, v1, v4

    sget-object v2, Lhbq;->d:Lhbq;

    aput-object v2, v1, v5

    sget-object v2, Lhbq;->e:Lhbq;

    aput-object v2, v1, v6

    sget-object v2, Lhbq;->f:Lhbq;

    aput-object v2, v1, v7

    sget-object v2, Lhbq;->g:Lhbq;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lhbq;->i:[Lhbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbq;
    .locals 1

    sget-object v0, Lhbq;->i:[Lhbq;

    invoke-virtual {v0}, [Lhbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbq;

    return-object v0
.end method
