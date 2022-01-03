.class final Lquk;
.super Lqte;


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lqte;-><init>(Lqln;Lqsu;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lqui;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
