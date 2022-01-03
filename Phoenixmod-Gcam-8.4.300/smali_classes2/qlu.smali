.class public abstract Lqlu;
.super Lqls;


# instance fields
.field private final _context:Lqln;

.field private transient intercepted:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lqlu;-><init>(Lqlh;Lqln;)V

    return-void
.end method

.method public constructor <init>(Lqlh;Lqln;)V
    .locals 0

    invoke-direct {p0, p1}, Lqls;-><init>(Lqlh;)V

    iput-object p2, p0, Lqlu;->_context:Lqln;

    return-void
.end method


# virtual methods
.method public getContext()Lqln;
    .locals 1

    iget-object v0, p0, Lqlu;->_context:Lqln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lqlh;
    .locals 2

    iget-object v0, p0, Lqlu;->intercepted:Lqlh;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v0

    sget-object v1, Lqlj;->a:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqlj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lqlj;->a(Lqlh;)Lqlh;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lqlu;->intercepted:Lqlh;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lqlu;->intercepted:Lqlh;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v1

    sget-object v2, Lqlj;->a:Lqli;

    invoke-interface {v1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqlj;

    invoke-interface {v1, v0}, Lqlj;->b(Lqlh;)V

    :cond_0
    sget-object v0, Lqlt;->a:Lqlt;

    iput-object v0, p0, Lqlu;->intercepted:Lqlh;

    return-void
.end method
