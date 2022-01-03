.class public final enum Ldmg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldmg;

.field public static final enum b:Ldmg;

.field private static final synthetic c:[Ldmg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldmg;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmg;->a:Ldmg;

    new-instance v1, Ldmg;

    const-string v3, "SHADOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldmg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldmg;->b:Ldmg;

    const/4 v3, 0x2

    new-array v3, v3, [Ldmg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldmg;->c:[Ldmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmg;
    .locals 1

    sget-object v0, Ldmg;->c:[Ldmg;

    invoke-virtual {v0}, [Ldmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmg;

    return-object v0
.end method
