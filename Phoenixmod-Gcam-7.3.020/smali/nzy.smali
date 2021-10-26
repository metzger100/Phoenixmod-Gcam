.class public final enum Lnzy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field public static final enum a:Lnzy;

.field private static final synthetic b:[Lnzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnzy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzy;->a:Lnzy;

    const/4 v1, 0x1

    new-array v1, v1, [Lnzy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnzy;->b:[Lnzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnzy;
    .locals 1

    sget-object v0, Lnzy;->b:[Lnzy;

    invoke-virtual {v0}, [Lnzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzy;

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
