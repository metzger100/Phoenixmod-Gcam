.class public final enum Liki;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liki;

.field public static final enum b:Liki;

.field private static final synthetic c:[Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liki;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->a:Liki;

    new-instance v0, Liki;

    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->b:Liki;

    const/4 v1, 0x2

    new-array v1, v1, [Liki;

    sget-object v4, Liki;->a:Liki;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liki;->c:[Liki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liki;
    .locals 1

    sget-object v0, Liki;->c:[Liki;

    invoke-virtual {v0}, [Liki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liki;

    return-object v0
.end method
