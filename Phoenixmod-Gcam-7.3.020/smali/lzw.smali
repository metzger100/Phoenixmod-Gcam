.class public final enum Llzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzw;

.field public static final enum b:Llzw;

.field public static final enum c:Llzw;

.field public static final enum d:Llzw;

.field public static final enum e:Llzw;

.field private static final synthetic f:[Llzw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llzw;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->a:Llzw;

    new-instance v0, Llzw;

    const-string v1, "SURFACE_TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->b:Llzw;

    new-instance v0, Llzw;

    const-string v1, "SURFACE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->c:Llzw;

    new-instance v0, Llzw;

    const-string v1, "SURFACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->d:Llzw;

    new-instance v0, Llzw;

    const-string v1, "SURFACE_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->e:Llzw;

    const/4 v1, 0x5

    new-array v1, v1, [Llzw;

    sget-object v7, Llzw;->a:Llzw;

    aput-object v7, v1, v2

    sget-object v2, Llzw;->b:Llzw;

    aput-object v2, v1, v3

    sget-object v2, Llzw;->c:Llzw;

    aput-object v2, v1, v4

    sget-object v2, Llzw;->d:Llzw;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llzw;->f:[Llzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzw;
    .locals 1

    sget-object v0, Llzw;->f:[Llzw;

    invoke-virtual {v0}, [Llzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzw;

    return-object v0
.end method
