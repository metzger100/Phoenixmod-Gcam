.class public final enum Loix;
.super Ljava/lang/Enum;

# interfaces
.implements Loiu;


# static fields
.field public static final enum a:Loix;

.field private static final synthetic b:[Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    sput-object v0, Loix;->a:Loix;

    const/4 v1, 0x1

    new-array v1, v1, [Loix;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loix;->b:[Loix;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loix;
    .locals 1

    sget-object v0, Loix;->b:[Loix;

    invoke-virtual {v0}, [Loix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loix;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
