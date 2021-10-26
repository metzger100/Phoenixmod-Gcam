.class public final enum Lolw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolw;

.field public static final enum b:Lolw;

.field public static final enum c:Lolw;

.field public static final enum d:Lolw;

.field public static final enum e:Lolw;

.field private static final synthetic g:[Lolw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolw;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lolw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolw;->a:Lolw;

    new-instance v0, Lolw;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lolw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolw;->b:Lolw;

    new-instance v0, Lolw;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const/16 v5, 0x32

    invoke-direct {v0, v1, v4, v5}, Lolw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolw;->c:Lolw;

    new-instance v0, Lolw;

    const-string v1, "FULL"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lolw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolw;->d:Lolw;

    new-instance v0, Lolw;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lolw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolw;->e:Lolw;

    const/4 v1, 0x5

    new-array v1, v1, [Lolw;

    sget-object v7, Lolw;->a:Lolw;

    aput-object v7, v1, v2

    sget-object v2, Lolw;->b:Lolw;

    aput-object v2, v1, v3

    sget-object v2, Lolw;->c:Lolw;

    aput-object v2, v1, v4

    sget-object v2, Lolw;->d:Lolw;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolw;->g:[Lolw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolw;->f:I

    return-void
.end method

.method public static values()[Lolw;
    .locals 1

    sget-object v0, Lolw;->g:[Lolw;

    invoke-virtual {v0}, [Lolw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolw;

    return-object v0
.end method
