.class public final enum Lkdm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkdm;

.field public static final enum b:Lkdm;

.field public static final enum c:Lkdm;

.field public static final enum d:Lkdm;

.field public static final enum e:Lkdm;

.field public static final enum f:Lkdm;

.field private static final synthetic g:[Lkdm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkdm;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->a:Lkdm;

    new-instance v0, Lkdm;

    const-string v1, "POC_GRAYSCALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->b:Lkdm;

    new-instance v0, Lkdm;

    const-string v1, "ROCKY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->c:Lkdm;

    new-instance v0, Lkdm;

    const-string v1, "TEST_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->d:Lkdm;

    new-instance v0, Lkdm;

    const-string v1, "TEST_2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->e:Lkdm;

    new-instance v0, Lkdm;

    const-string v1, "ALWAYS_SKIP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdm;->f:Lkdm;

    const/4 v1, 0x6

    new-array v1, v1, [Lkdm;

    sget-object v8, Lkdm;->a:Lkdm;

    aput-object v8, v1, v2

    sget-object v2, Lkdm;->b:Lkdm;

    aput-object v2, v1, v3

    sget-object v2, Lkdm;->c:Lkdm;

    aput-object v2, v1, v4

    sget-object v2, Lkdm;->d:Lkdm;

    aput-object v2, v1, v5

    sget-object v2, Lkdm;->e:Lkdm;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lkdm;->g:[Lkdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdm;
    .locals 1

    sget-object v0, Lkdm;->g:[Lkdm;

    invoke-virtual {v0}, [Lkdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdm;

    return-object v0
.end method
