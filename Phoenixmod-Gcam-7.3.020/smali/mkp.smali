.class public final enum Lmkp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmkp;

.field public static final enum b:Lmkp;

.field public static final enum c:Lmkp;

.field public static final enum d:Lmkp;

.field private static final synthetic f:[Lmkp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmkp;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lmkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmkp;->a:Lmkp;

    new-instance v0, Lmkp;

    const-string v1, "FULL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lmkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmkp;->b:Lmkp;

    new-instance v0, Lmkp;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4, v3}, Lmkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmkp;->c:Lmkp;

    new-instance v0, Lmkp;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lmkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmkp;->d:Lmkp;

    const/4 v1, 0x4

    new-array v1, v1, [Lmkp;

    sget-object v6, Lmkp;->a:Lmkp;

    aput-object v6, v1, v2

    sget-object v2, Lmkp;->b:Lmkp;

    aput-object v2, v1, v3

    sget-object v2, Lmkp;->c:Lmkp;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lmkp;->f:[Lmkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmkp;->e:I

    return-void
.end method

.method public static a(I)Lmkp;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmkp;->d:Lmkp;

    return-object p0

    :cond_0
    sget-object p0, Lmkp;->a:Lmkp;

    return-object p0

    :cond_1
    sget-object p0, Lmkp;->b:Lmkp;

    return-object p0

    :cond_2
    sget-object p0, Lmkp;->c:Lmkp;

    return-object p0
.end method

.method public static values()[Lmkp;
    .locals 1

    sget-object v0, Lmkp;->f:[Lmkp;

    invoke-virtual {v0}, [Lmkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkp;

    return-object v0
.end method
