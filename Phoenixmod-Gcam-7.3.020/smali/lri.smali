.class public final enum Llri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llri;

.field public static final enum b:Llri;

.field public static final enum c:Llri;

.field private static final synthetic d:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llri;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llri;->a:Llri;

    new-instance v0, Llri;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llri;->b:Llri;

    new-instance v0, Llri;

    const-string v1, "METADATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llri;->c:Llri;

    const/4 v1, 0x3

    new-array v1, v1, [Llri;

    sget-object v5, Llri;->a:Llri;

    aput-object v5, v1, v2

    sget-object v2, Llri;->b:Llri;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Llri;->d:[Llri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llri;
    .locals 1

    sget-object v0, Llri;->d:[Llri;

    invoke-virtual {v0}, [Llri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llri;

    return-object v0
.end method
