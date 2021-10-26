.class public final enum Lhug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhug;

.field public static final enum b:Lhug;

.field public static final enum c:Lhug;

.field public static final enum d:Lhug;

.field public static final e:Lhug;

.field public static final f:[I

.field private static final synthetic h:[Lhug;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhug;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhug;->a:Lhug;

    new-instance v0, Lhug;

    const-string v1, "THREE"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lhug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhug;->b:Lhug;

    new-instance v0, Lhug;

    const-string v1, "TEN"

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Lhug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhug;->c:Lhug;

    new-instance v0, Lhug;

    const-string v1, "AUTO"

    const/4 v6, -0x1

    invoke-direct {v0, v1, v4, v6}, Lhug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhug;->d:Lhug;

    const/4 v1, 0x4

    new-array v1, v1, [Lhug;

    sget-object v6, Lhug;->a:Lhug;

    aput-object v6, v1, v2

    sget-object v7, Lhug;->b:Lhug;

    aput-object v7, v1, v3

    sget-object v3, Lhug;->c:Lhug;

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    sput-object v1, Lhug;->h:[Lhug;

    sput-object v6, Lhug;->e:Lhug;

    invoke-static {}, Lhug;->values()[Lhug;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhug;->f:[I

    invoke-static {}, Lhug;->values()[Lhug;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lhug;->f:[I

    iget v4, v4, Lhug;->g:I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhug;->g:I

    return-void
.end method

.method public static a(I)Lhug;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Lhug;->e:Lhug;

    return-object p0

    :cond_0
    sget-object p0, Lhug;->c:Lhug;

    return-object p0

    :cond_1
    sget-object p0, Lhug;->b:Lhug;

    return-object p0

    :cond_2
    sget-object p0, Lhug;->a:Lhug;

    return-object p0

    :cond_3
    sget-object p0, Lhug;->d:Lhug;

    return-object p0
.end method

.method public static values()[Lhug;
    .locals 1

    sget-object v0, Lhug;->h:[Lhug;

    invoke-virtual {v0}, [Lhug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhug;

    return-object v0
.end method
