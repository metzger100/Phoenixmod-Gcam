.class public Lqte;
.super Lqsv;

# interfaces
.implements Lqqj;
.implements Lqtk;


# direct methods
.method public constructor <init>(Lqln;Lqsu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqsv;-><init>(Lqln;Lqsu;)V

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lqsv;->b:Lqsu;

    invoke-interface {v0, p1}, Lqsu;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqpg;->a:Lqln;

    invoke-static {p2, p1}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqsv;->b:Lqsu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqtk;->w(Ljava/lang/Throwable;)Z

    return-void
.end method
