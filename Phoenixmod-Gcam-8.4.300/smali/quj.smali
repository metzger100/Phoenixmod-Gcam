.class public final Lquj;
.super Ljava/lang/Object;

# interfaces
.implements Lqlk;


# static fields
.field public static final b:Lqli;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lquj;->b:Lqli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquj;->a:Ljava/lang/Throwable;

    sget-object p1, Lquj;->b:Lqli;

    iput-object p1, p0, Lquj;->c:Lqll;

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
    .locals 1

    iget-object v0, p0, Lquj;->c:Lqll;

    return-object v0
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
