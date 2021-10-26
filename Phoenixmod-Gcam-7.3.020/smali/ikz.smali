.class public final enum Likz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likz;

.field public static final enum b:Likz;

.field private static final synthetic c:[Likz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Likz;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likz;->a:Likz;

    new-instance v0, Likz;

    const-string v1, "VIEWFINDER_SURFACE_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likz;->b:Likz;

    const/4 v1, 0x2

    new-array v1, v1, [Likz;

    sget-object v4, Likz;->a:Likz;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Likz;->c:[Likz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likz;
    .locals 1

    sget-object v0, Likz;->c:[Likz;

    invoke-virtual {v0}, [Likz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likz;

    return-object v0
.end method
