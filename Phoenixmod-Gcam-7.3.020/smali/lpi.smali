.class public final enum Llpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpi;

.field public static final enum b:Llpi;

.field public static final enum c:Llpi;

.field public static final enum d:Llpi;

.field private static final synthetic e:[Llpi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llpi;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->a:Llpi;

    new-instance v0, Llpi;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->b:Llpi;

    new-instance v0, Llpi;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->c:Llpi;

    new-instance v0, Llpi;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->d:Llpi;

    const/4 v1, 0x4

    new-array v1, v1, [Llpi;

    sget-object v6, Llpi;->a:Llpi;

    aput-object v6, v1, v2

    sget-object v2, Llpi;->b:Llpi;

    aput-object v2, v1, v3

    sget-object v2, Llpi;->c:Llpi;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llpi;->e:[Llpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpi;
    .locals 1

    sget-object v0, Llpi;->e:[Llpi;

    invoke-virtual {v0}, [Llpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpi;

    return-object v0
.end method
