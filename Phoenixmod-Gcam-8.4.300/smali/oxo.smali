.class public final enum Loxo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loxo;

.field public static final enum b:Loxo;

.field public static final enum c:Loxo;

.field public static final enum d:Loxo;

.field private static final synthetic e:[Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loxo;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxo;->a:Loxo;

    new-instance v1, Loxo;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loxo;->b:Loxo;

    new-instance v3, Loxo;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loxo;->c:Loxo;

    new-instance v5, Loxo;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loxo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loxo;->d:Loxo;

    const/4 v7, 0x4

    new-array v7, v7, [Loxo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Loxo;->e:[Loxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Loxo;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Loxo;->b:Loxo;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Loxo;->a:Loxo;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Loxo;->c:Loxo;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object p0, Loxo;->d:Loxo;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid tag type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Loxo;
    .locals 1

    sget-object v0, Loxo;->e:[Loxo;

    invoke-virtual {v0}, [Loxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxo;

    return-object v0
.end method
