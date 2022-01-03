.class public Lqvo;
.super Lqpg;

# interfaces
.implements Lqlv;


# instance fields
.field public final f:Lqlh;


# direct methods
.method public constructor <init>(Lqln;Lqlh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    iput-object p2, p0, Lqvo;->f:Lqlh;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqlv;
    .locals 2

    iget-object v0, p0, Lqvo;->f:Lqlh;

    instance-of v1, v0, Lqlv;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hi(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvo;->f:Lqlh;

    invoke-static {p1, v0}, Lqmd;->h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqvo;->f:Lqlh;

    invoke-static {v0}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v0

    iget-object v1, p0, Lqvo;->f:Lqlh;

    invoke-static {p1, v1}, Lqmd;->h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lqva;->a(Lqlh;Ljava/lang/Object;)V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
