.class final enum Loaz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lodf;


# static fields
.field public static final enum a:Loaz;

.field private static final synthetic b:[Loaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loaz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loaz;-><init>(Ljava/lang/String;)V

    sput-object v0, Loaz;->a:Loaz;

    const/4 v1, 0x1

    new-array v1, v1, [Loaz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loaz;->b:[Loaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loaz;
    .locals 1

    sget-object v0, Loaz;->b:[Loaz;

    invoke-virtual {v0}, [Loaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loaz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
