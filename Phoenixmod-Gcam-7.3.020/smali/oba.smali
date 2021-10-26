.class final enum Loba;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lodh;


# static fields
.field public static final enum a:Loba;

.field private static final synthetic b:[Loba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loba;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    sput-object v0, Loba;->a:Loba;

    const/4 v1, 0x1

    new-array v1, v1, [Loba;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loba;->b:[Loba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loba;
    .locals 1

    sget-object v0, Loba;->b:[Loba;

    invoke-virtual {v0}, [Loba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
