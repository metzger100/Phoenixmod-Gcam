.class public final enum Lhss;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhss;

.field public static final enum b:Lhss;

.field private static final synthetic c:[Lhss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhss;

    const-string v1, "MEDIA_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhss;->a:Lhss;

    new-instance v1, Lhss;

    const-string v3, "MARS_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhss;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhss;->b:Lhss;

    const/4 v3, 0x2

    new-array v3, v3, [Lhss;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhss;->c:[Lhss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhss;
    .locals 1

    sget-object v0, Lhss;->c:[Lhss;

    invoke-virtual {v0}, [Lhss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhss;

    return-object v0
.end method
