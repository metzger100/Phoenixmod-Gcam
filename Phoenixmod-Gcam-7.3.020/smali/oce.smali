.class final enum Loce;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lodd;


# static fields
.field public static final enum a:Loce;

.field private static final synthetic b:[Loce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loce;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loce;-><init>(Ljava/lang/String;)V

    sput-object v0, Loce;->a:Loce;

    const/4 v1, 0x1

    new-array v1, v1, [Loce;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loce;->b:[Loce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loce;
    .locals 1

    sget-object v0, Loce;->b:[Loce;

    invoke-virtual {v0}, [Loce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loce;

    return-object v0
.end method


# virtual methods
.method public final a()Loco;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Loco;)V
    .locals 0

    return-void
.end method

.method public final a(Lodd;)V
    .locals 0

    return-void
.end method

.method public final b()Lodd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Lodd;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lodd;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lodd;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lodd;
    .locals 0

    return-object p0
.end method

.method public final g()Lodd;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lodd;
    .locals 0

    return-object p0
.end method

.method public final j()Lodd;
    .locals 0

    return-object p0
.end method
