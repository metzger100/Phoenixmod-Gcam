.class public final enum Likh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likh;

.field private static final synthetic b:[Likh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Likh;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Likh;-><init>(Ljava/lang/String;)V

    sput-object v0, Likh;->a:Likh;

    const/4 v1, 0x1

    new-array v1, v1, [Likh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Likh;->b:[Likh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likh;
    .locals 1

    sget-object v0, Likh;->b:[Likh;

    invoke-virtual {v0}, [Likh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likh;

    return-object v0
.end method
