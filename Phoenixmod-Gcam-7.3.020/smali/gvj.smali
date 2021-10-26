.class public final enum Lgvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvj;

.field public static final enum b:Lgvj;

.field private static final synthetic c:[Lgvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgvj;

    const-string v1, "DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvj;->a:Lgvj;

    new-instance v0, Lgvj;

    const-string v1, "FORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvj;->b:Lgvj;

    const/4 v1, 0x2

    new-array v1, v1, [Lgvj;

    sget-object v4, Lgvj;->a:Lgvj;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lgvj;->c:[Lgvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvj;
    .locals 1

    sget-object v0, Lgvj;->c:[Lgvj;

    invoke-virtual {v0}, [Lgvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvj;

    return-object v0
.end method
