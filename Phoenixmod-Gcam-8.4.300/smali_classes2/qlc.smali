.class public Lqlc;
.super Ljava/lang/Object;

# interfaces
.implements Lqlk;


# instance fields
.field private final key:Lqll;


# direct methods
.method public constructor <init>(Lqll;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->key:Lqll;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqll;)Lqlk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lqll;
    .locals 1

    iget-object v0, p0, Lqlc;->key:Lqll;

    return-object v0
.end method

.method public minusKey(Lqll;)Lqln;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqln;)Lqln;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object p1

    return-object p1
.end method
