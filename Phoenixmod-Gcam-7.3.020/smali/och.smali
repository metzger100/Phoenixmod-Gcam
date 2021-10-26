.class public final enum Loch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loch;

.field public static final enum b:Loch;

.field public static final enum c:Loch;

.field private static final synthetic d:[Loch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loch;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loch;->a:Loch;

    new-instance v0, Loch;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loch;->b:Loch;

    new-instance v0, Loch;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loch;->c:Loch;

    const/4 v1, 0x3

    new-array v1, v1, [Loch;

    sget-object v5, Loch;->a:Loch;

    aput-object v5, v1, v2

    sget-object v2, Loch;->b:Loch;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Loch;->d:[Loch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loch;
    .locals 1

    sget-object v0, Loch;->d:[Loch;

    invoke-virtual {v0}, [Loch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loch;

    return-object v0
.end method


# virtual methods
.method final a()Lnzv;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnzu;->a:Lnzu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnzu;->a:Lnzu;

    return-object v0

    :cond_2
    sget-object v0, Lnzt;->a:Lnzt;

    return-object v0
.end method
