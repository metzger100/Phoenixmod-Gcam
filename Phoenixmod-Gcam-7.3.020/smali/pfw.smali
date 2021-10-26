.class public final enum Lpfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfw;

.field public static final enum b:Lpfw;

.field public static final enum c:Lpfw;

.field public static final enum d:Lpfw;

.field public static final enum e:Lpfw;

.field public static final enum f:Lpfw;

.field public static final enum g:Lpfw;

.field public static final enum h:Lpfw;

.field public static final enum i:Lpfw;

.field private static final synthetic j:[Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpfw;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->a:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->b:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->c:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->d:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->e:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->f:Lpfw;

    new-instance v0, Lpfw;

    sget-object v1, Lpbu;->b:Lpbu;

    const-string v1, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->g:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->h:Lpfw;

    new-instance v0, Lpfw;

    const-string v1, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lpfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfw;->i:Lpfw;

    const/16 v1, 0x9

    new-array v1, v1, [Lpfw;

    sget-object v11, Lpfw;->a:Lpfw;

    aput-object v11, v1, v2

    sget-object v2, Lpfw;->b:Lpfw;

    aput-object v2, v1, v3

    sget-object v2, Lpfw;->c:Lpfw;

    aput-object v2, v1, v4

    sget-object v2, Lpfw;->d:Lpfw;

    aput-object v2, v1, v5

    sget-object v2, Lpfw;->e:Lpfw;

    aput-object v2, v1, v6

    sget-object v2, Lpfw;->f:Lpfw;

    aput-object v2, v1, v7

    sget-object v2, Lpfw;->g:Lpfw;

    aput-object v2, v1, v8

    sget-object v2, Lpfw;->h:Lpfw;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lpfw;->j:[Lpfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfw;
    .locals 1

    sget-object v0, Lpfw;->j:[Lpfw;

    invoke-virtual {v0}, [Lpfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfw;

    return-object v0
.end method
