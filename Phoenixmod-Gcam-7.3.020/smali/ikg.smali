.class public final enum Likg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likg;

.field public static final enum b:Likg;

.field private static final synthetic c:[Likg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likg;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likg;->a:Likg;

    new-instance v0, Likg;

    const-string v1, "APP_ONCREATE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likg;->b:Likg;

    const/4 v1, 0x2

    new-array v1, v1, [Likg;

    sget-object v4, Likg;->a:Likg;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likg;->c:[Likg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likg;
    .locals 1

    sget-object v0, Likg;->c:[Likg;

    invoke-virtual {v0}, [Likg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likg;

    return-object v0
.end method
