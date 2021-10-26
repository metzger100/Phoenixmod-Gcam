.class public final enum Lioy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lioy;

.field public static final enum b:Lioy;

.field private static final synthetic c:[Lioy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lioy;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lioy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioy;->a:Lioy;

    new-instance v0, Lioy;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lioy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioy;->b:Lioy;

    const/4 v1, 0x2

    new-array v1, v1, [Lioy;

    sget-object v4, Lioy;->a:Lioy;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lioy;->c:[Lioy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lioy;
    .locals 1

    const-class v0, Lioy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lioy;

    return-object p0
.end method

.method public static values()[Lioy;
    .locals 1

    sget-object v0, Lioy;->c:[Lioy;

    invoke-virtual {v0}, [Lioy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioy;

    return-object v0
.end method
