.class public final enum Linc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Linc;

.field public static final enum b:Linc;

.field private static final synthetic c:[Linc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Linc;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linc;->a:Linc;

    new-instance v1, Linc;

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Linc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linc;->b:Linc;

    const/4 v3, 0x2

    new-array v3, v3, [Linc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Linc;->c:[Linc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Linc;
    .locals 1

    const-class v0, Linc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linc;

    return-object p0
.end method

.method public static values()[Linc;
    .locals 1

    sget-object v0, Linc;->c:[Linc;

    invoke-virtual {v0}, [Linc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linc;

    return-object v0
.end method
