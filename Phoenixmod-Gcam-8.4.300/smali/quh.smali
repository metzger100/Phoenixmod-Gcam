.class public final Lquh;
.super Lqud;


# instance fields
.field public final b:Lqtr;

.field public final c:I


# direct methods
.method public constructor <init>(Lqtr;ILqln;)V
    .locals 0

    invoke-direct {p0, p3}, Lqud;-><init>(Lqln;)V

    iput-object p1, p0, Lquh;->b:Lqtr;

    iput p2, p0, Lquh;->c:I

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lquh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lqqj;)Lqtg;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lquh;->a:Lqln;

    new-instance v1, Lquc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lquc;-><init>(Lqud;Lqlh;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lqnt;->l(III)Lqsu;

    move-result-object v2

    invoke-static {p1, v0}, Lqqd;->b(Lqqj;Lqln;)Lqln;

    move-result-object p1

    new-instance v0, Lquk;

    invoke-direct {v0, p1, v2}, Lquk;-><init>(Lqln;Lqsu;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v0, v1}, Lqpg;->i(ILjava/lang/Object;Lqmy;)V

    return-object v0
.end method
