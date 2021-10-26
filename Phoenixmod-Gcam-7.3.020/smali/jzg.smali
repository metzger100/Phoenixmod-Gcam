.class public final enum Ljzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzg;

.field public static final enum b:Ljzg;

.field public static final enum c:Ljzg;

.field public static final enum d:Ljzg;

.field public static final enum e:Ljzg;

.field private static final synthetic f:[Ljzg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljzg;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->a:Ljzg;

    new-instance v0, Ljzg;

    const-string v1, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->b:Ljzg;

    new-instance v0, Ljzg;

    const-string v1, "BURST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->c:Ljzg;

    new-instance v0, Ljzg;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->d:Ljzg;

    new-instance v0, Ljzg;

    const-string v1, "SECURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->e:Ljzg;

    const/4 v1, 0x5

    new-array v1, v1, [Ljzg;

    sget-object v7, Ljzg;->a:Ljzg;

    aput-object v7, v1, v2

    sget-object v2, Ljzg;->b:Ljzg;

    aput-object v2, v1, v3

    sget-object v2, Ljzg;->c:Ljzg;

    aput-object v2, v1, v4

    sget-object v2, Ljzg;->d:Ljzg;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljzg;->f:[Ljzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzg;
    .locals 1

    sget-object v0, Ljzg;->f:[Ljzg;

    invoke-virtual {v0}, [Ljzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzg;

    return-object v0
.end method
