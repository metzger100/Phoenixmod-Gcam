.class public final enum Likl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likl;

.field public static final enum b:Likl;

.field private static final synthetic c:[Likl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likl;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likl;->a:Likl;

    new-instance v0, Likl;

    const-string v1, "MODE_SWITCH_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likl;->b:Likl;

    const/4 v1, 0x2

    new-array v1, v1, [Likl;

    sget-object v4, Likl;->a:Likl;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likl;->c:[Likl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likl;
    .locals 1

    sget-object v0, Likl;->c:[Likl;

    invoke-virtual {v0}, [Likl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likl;

    return-object v0
.end method
