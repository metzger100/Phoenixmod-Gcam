.class public final enum Ldna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldna;

.field public static final enum b:Ldna;

.field public static final enum c:Ldna;

.field private static final synthetic d:[Ldna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldna;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->a:Ldna;

    new-instance v0, Ldna;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->b:Ldna;

    new-instance v0, Ldna;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->c:Ldna;

    const/4 v1, 0x3

    new-array v1, v1, [Ldna;

    sget-object v5, Ldna;->a:Ldna;

    aput-object v5, v1, v2

    sget-object v2, Ldna;->b:Ldna;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldna;->d:[Ldna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldna;
    .locals 1

    sget-object v0, Ldna;->d:[Ldna;

    invoke-virtual {v0}, [Ldna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldna;

    return-object v0
.end method
