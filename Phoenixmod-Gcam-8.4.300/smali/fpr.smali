.class public final enum Lfpr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfpr;

.field public static final enum b:Lfpr;

.field private static final synthetic c:[Lfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpr;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpr;->a:Lfpr;

    new-instance v1, Lfpr;

    const-string v3, "GCA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfpr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpr;->b:Lfpr;

    const/4 v3, 0x2

    new-array v3, v3, [Lfpr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfpr;->c:[Lfpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpr;
    .locals 1

    sget-object v0, Lfpr;->c:[Lfpr;

    invoke-virtual {v0}, [Lfpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpr;

    return-object v0
.end method
