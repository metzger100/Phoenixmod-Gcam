.class public final enum Lqcs;
.super Ljava/lang/Enum;

# interfaces
.implements Lqdg;


# static fields
.field public static final enum a:Lqcs;

.field public static final enum b:Lqcs;

.field private static final synthetic c:[Lqcs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->a:Lqcs;

    new-instance v1, Lqcs;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcs;->b:Lqcs;

    const/4 v3, 0x2

    new-array v3, v3, [Lqcs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqcs;->c:[Lqcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lqbq;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p0, v0}, Lqbq;->gR(Lqbz;)V

    invoke-interface {p0}, Lqbq;->gQ()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lqbe;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    invoke-interface {p1, p0}, Lqbe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lqbq;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    invoke-interface {p1, p0}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lqbv;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    invoke-interface {p1, p0}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lqcs;
    .locals 1

    sget-object v0, Lqcs;->c:[Lqcs;

    invoke-virtual {v0}, [Lqcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcs;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 0

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
