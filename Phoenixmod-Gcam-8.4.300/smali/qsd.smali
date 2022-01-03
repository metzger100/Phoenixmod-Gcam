.class final Lqsd;
.super Ljava/lang/Object;

# interfaces
.implements Lqlk;
.implements Lqll;


# static fields
.field public static final a:Lqsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsd;

    invoke-direct {v0}, Lqsd;-><init>()V

    sput-object v0, Lqsd;->a:Lqsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqll;)Lqlk;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqll;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object p1

    return-object p1
.end method
