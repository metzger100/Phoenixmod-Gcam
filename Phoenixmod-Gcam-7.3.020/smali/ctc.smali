.class public final enum Lctc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lctc;

.field public static final enum b:Lctc;

.field private static final synthetic c:[Lctc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lctc;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctc;->a:Lctc;

    new-instance v0, Lctc;

    const-string v1, "SHADOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lctc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctc;->b:Lctc;

    const/4 v1, 0x2

    new-array v1, v1, [Lctc;

    sget-object v4, Lctc;->a:Lctc;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lctc;->c:[Lctc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lctc;
    .locals 1

    sget-object v0, Lctc;->c:[Lctc;

    invoke-virtual {v0}, [Lctc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctc;

    return-object v0
.end method
