.class public final enum Lpjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpjw;

.field public static final enum b:Lpjw;

.field private static final synthetic e:[Lpjw;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpjw;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v1, v2, v3, v4}, Lpjw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpjw;->a:Lpjw;

    new-instance v0, Lpjw;

    const-string v1, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v3, 0x1

    const/16 v4, 0x3e9

    const-string v5, "com.google.vr.beta.cameraSeeThrough"

    invoke-direct {v0, v1, v3, v4, v5}, Lpjw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpjw;->b:Lpjw;

    const/4 v1, 0x2

    new-array v1, v1, [Lpjw;

    sget-object v4, Lpjw;->a:Lpjw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lpjw;->e:[Lpjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpjw;->c:I

    iput-object p4, p0, Lpjw;->d:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lpjw;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    new-array v2, v1, [Lpjw;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-static {}, Lpjw;->values()[Lpjw;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget v9, v8, Lpjw;->c:I

    if-eq v9, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    nop

    :cond_1
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-array p0, v0, [Lpjw;

    return-object p0
.end method

.method public static values()[Lpjw;
    .locals 1

    sget-object v0, Lpjw;->e:[Lpjw;

    invoke-virtual {v0}, [Lpjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjw;

    return-object v0
.end method
