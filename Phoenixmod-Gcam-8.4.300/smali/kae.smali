.class public final enum Lkae;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkae;

.field public static final enum b:Lkae;

.field public static final enum c:Lkae;

.field public static final enum d:Lkae;

.field private static final synthetic e:[Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkae;

    const-string v1, "ULTRAWIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkae;->a:Lkae;

    new-instance v1, Lkae;

    const-string v3, "WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkae;->b:Lkae;

    new-instance v3, Lkae;

    const-string v5, "TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkae;->c:Lkae;

    new-instance v5, Lkae;

    const-string v7, "ULTRATELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkae;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkae;->d:Lkae;

    const/4 v7, 0x4

    new-array v7, v7, [Lkae;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkae;->e:[Lkae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkae;
    .locals 1

    sget-object v0, Lkae;->e:[Lkae;

    invoke-virtual {v0}, [Lkae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkae;

    return-object v0
.end method
