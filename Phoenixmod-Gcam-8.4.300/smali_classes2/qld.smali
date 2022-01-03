.class public final Lqld;
.super Ljava/lang/Object;

# interfaces
.implements Lqll;


# instance fields
.field private final a:Lqll;

.field private final b:Lqmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqll;Lqmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqld;->b:Lqmu;

    instance-of p2, p1, Lqld;

    if-eqz p2, :cond_0

    check-cast p1, Lqld;

    iget-object p1, p1, Lqld;->a:Lqll;

    :cond_0
    iput-object p1, p0, Lqld;->a:Lqll;

    return-void
.end method


# virtual methods
.method public final a(Lqlk;)Lqlk;
    .locals 1

    iget-object v0, p0, Lqld;->b:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlk;

    return-object p1
.end method

.method public final b(Lqll;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lqld;->a:Lqll;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
