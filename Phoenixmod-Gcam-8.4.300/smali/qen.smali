.class final Lqen;
.super Ljava/lang/Object;

# interfaces
.implements Lqyn;


# instance fields
.field final a:Lqym;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqen;->a:Lqym;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final gP(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lqen;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqen;->c:Z

    iget-object p1, p0, Lqen;->a:Lqym;

    iget-object p2, p0, Lqen;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lqym;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lqym;->gO()V

    :cond_0
    return-void
.end method
