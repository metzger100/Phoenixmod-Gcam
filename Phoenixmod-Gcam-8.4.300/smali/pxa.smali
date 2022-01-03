.class public final enum Lpxa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpxa;

.field public static final enum b:Lpxa;

.field private static final synthetic e:[Lpxa;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpxa;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v1, v2, v3, v4}, Lpxa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpxa;->a:Lpxa;

    new-instance v1, Lpxa;

    const-string v3, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const-string v6, "com.google.vr.beta.cameraSeeThrough"

    invoke-direct {v1, v3, v4, v5, v6}, Lpxa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpxa;->b:Lpxa;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxa;->e:[Lpxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxa;->c:I

    iput-object p4, p0, Lpxa;->d:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lpxa;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lpxa;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lpxa;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    invoke-static {}, Lpxa;->values()[Lpxa;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v9, v8, Lpxa;->c:I

    if-ne v9, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static values()[Lpxa;
    .locals 1

    sget-object v0, Lpxa;->e:[Lpxa;

    invoke-virtual {v0}, [Lpxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxa;

    return-object v0
.end method
