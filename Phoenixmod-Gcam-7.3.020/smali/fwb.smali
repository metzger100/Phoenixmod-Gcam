.class public final enum Lfwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwb;

.field public static final enum b:Lfwb;

.field private static final synthetic c:[Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfwb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwb;->a:Lfwb;

    new-instance v0, Lfwb;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwb;->b:Lfwb;

    const/4 v1, 0x2

    new-array v1, v1, [Lfwb;

    sget-object v4, Lfwb;->a:Lfwb;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfwb;->c:[Lfwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwb;
    .locals 1

    sget-object v0, Lfwb;->c:[Lfwb;

    invoke-virtual {v0}, [Lfwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwb;

    return-object v0
.end method
