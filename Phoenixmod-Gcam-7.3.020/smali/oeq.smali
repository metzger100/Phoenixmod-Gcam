.class public final enum Loeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loeq;

.field public static final enum b:Loeq;

.field private static final synthetic c:[Loeq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loeq;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeq;->a:Loeq;

    new-instance v0, Loeq;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeq;->b:Loeq;

    const/4 v1, 0x2

    new-array v1, v1, [Loeq;

    sget-object v4, Loeq;->a:Loeq;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Loeq;->c:[Loeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Loeq;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Loeq;->a:Loeq;

    goto :goto_0

    :cond_0
    sget-object p0, Loeq;->b:Loeq;

    :goto_0
    return-object p0
.end method

.method public static values()[Loeq;
    .locals 1

    sget-object v0, Loeq;->c:[Loeq;

    invoke-virtual {v0}, [Loeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loeq;

    return-object v0
.end method
