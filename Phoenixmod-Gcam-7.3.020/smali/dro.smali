.class public final enum Ldro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldro;

.field public static final enum b:Ldro;

.field private static final synthetic c:[Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldro;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->a:Ldro;

    new-instance v0, Ldro;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldro;->b:Ldro;

    const/4 v1, 0x2

    new-array v1, v1, [Ldro;

    sget-object v4, Ldro;->a:Ldro;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldro;->c:[Ldro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldro;
    .locals 1

    sget-object v0, Ldro;->c:[Ldro;

    invoke-virtual {v0}, [Ldro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldro;

    return-object v0
.end method
