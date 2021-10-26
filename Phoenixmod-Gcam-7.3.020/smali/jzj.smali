.class public final enum Ljzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzj;

.field public static final enum b:Ljzj;

.field public static final enum c:Ljzj;

.field public static final enum d:Ljzj;

.field private static final synthetic f:[Ljzj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljzj;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzj;->a:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    const/16 v4, 0x10e

    invoke-direct {v0, v1, v3, v4}, Ljzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzj;->b:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "REVERSE_LANDSCAPE"

    const/4 v4, 0x2

    const/16 v5, 0x5a

    invoke-direct {v0, v1, v4, v5}, Ljzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzj;->c:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "REVERSE_PORTRAIT"

    const/4 v5, 0x3

    const/16 v6, 0xb4

    invoke-direct {v0, v1, v5, v6}, Ljzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzj;->d:Ljzj;

    const/4 v1, 0x4

    new-array v1, v1, [Ljzj;

    sget-object v6, Ljzj;->a:Ljzj;

    aput-object v6, v1, v2

    sget-object v2, Ljzj;->b:Ljzj;

    aput-object v2, v1, v3

    sget-object v2, Ljzj;->c:Ljzj;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ljzj;->f:[Ljzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljzj;->e:I

    return-void
.end method

.method public static a(I)Ljzj;
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    sget-object p0, Ljzj;->b:Ljzj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported orientation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljzj;->d:Ljzj;

    return-object p0

    :cond_2
    sget-object p0, Ljzj;->c:Ljzj;

    return-object p0

    :cond_3
    sget-object p0, Ljzj;->a:Ljzj;

    return-object p0
.end method

.method public static a(IZII)Ljzj;
    .locals 0

    if-ge p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reverse portrait not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Ljzj;->c:Ljzj;

    return-object p0

    :cond_3
    sget-object p0, Ljzj;->b:Ljzj;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ljzj;->a:Ljzj;

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Ljzj;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v1, v0}, Ljzj;->a(Landroid/view/Display;Landroid/content/Context;II)Ljzj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Ljzj;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Ljzj;->a(IZII)Ljzj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljzj;)Z
    .locals 1

    sget-object v0, Ljzj;->a:Ljzj;

    invoke-virtual {p0, v0}, Ljzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljzj;->d:Ljzj;

    invoke-virtual {p0, v0}, Ljzj;->equals(Ljava/lang/Object;)Z

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

.method public static values()[Ljzj;
    .locals 1

    sget-object v0, Ljzj;->f:[Ljzj;

    invoke-virtual {v0}, [Ljzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljzj;
    .locals 4

    invoke-virtual {p0}, Ljzj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ljzj;->a:Ljzj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ljzj;->b:Ljzj;

    return-object v0

    :cond_2
    sget-object v0, Ljzj;->c:Ljzj;

    return-object v0

    :cond_3
    sget-object v0, Ljzj;->d:Ljzj;

    return-object v0
.end method
