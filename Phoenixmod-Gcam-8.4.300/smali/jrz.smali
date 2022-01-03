.class public final enum Ljrz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljrz;

.field public static final enum b:Ljrz;

.field public static final enum c:Ljrz;

.field public static final enum d:Ljrz;

.field private static final synthetic f:[Ljrz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljrz;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrz;->a:Ljrz;

    new-instance v1, Ljrz;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x10e

    invoke-direct {v1, v3, v4, v5}, Ljrz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljrz;->b:Ljrz;

    new-instance v3, Ljrz;

    const-string v5, "REVERSE_LANDSCAPE"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Ljrz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljrz;->c:Ljrz;

    new-instance v5, Ljrz;

    const-string v7, "REVERSE_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Ljrz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljrz;->d:Ljrz;

    const/4 v7, 0x4

    new-array v7, v7, [Ljrz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljrz;->f:[Ljrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljrz;->e:I

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Ljrz;
    .locals 0

    invoke-static {p1, p0}, Lmip;->eD(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljrz;->a:Ljrz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Ljrz;->b:Ljrz;

    return-object p0

    :cond_2
    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sget-object p0, Ljrz;->c:Ljrz;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reverse portrait not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ljrz;->a:Ljrz;

    return-object p0
.end method

.method public static b(Ljrz;)Z
    .locals 1

    sget-object v0, Ljrz;->a:Ljrz;

    invoke-virtual {p0, v0}, Ljrz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrz;->d:Ljrz;

    invoke-virtual {p0, v0}, Ljrz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Ljrz;
    .locals 1

    sget-object v0, Ljrz;->f:[Ljrz;

    invoke-virtual {v0}, [Ljrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrz;

    return-object v0
.end method
