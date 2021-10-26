.class public final enum Likp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likp;

.field public static final enum b:Likp;

.field private static final synthetic c:[Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likp;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likp;->a:Likp;

    new-instance v0, Likp;

    const-string v1, "SHUTTER_BUTTON_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likp;->b:Likp;

    const/4 v1, 0x2

    new-array v1, v1, [Likp;

    sget-object v4, Likp;->a:Likp;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likp;->c:[Likp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likp;
    .locals 1

    sget-object v0, Likp;->c:[Likp;

    invoke-virtual {v0}, [Likp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likp;

    return-object v0
.end method
