.class public final enum Llzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzj;

.field public static final enum b:Llzj;

.field private static final synthetic c:[Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llzj;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzj;->a:Llzj;

    new-instance v0, Llzj;

    const-string v1, "HIGH_SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzj;->b:Llzj;

    const/4 v1, 0x2

    new-array v1, v1, [Llzj;

    sget-object v4, Llzj;->a:Llzj;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Llzj;->c:[Llzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzj;
    .locals 1

    sget-object v0, Llzj;->c:[Llzj;

    invoke-virtual {v0}, [Llzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    return-object v0
.end method
