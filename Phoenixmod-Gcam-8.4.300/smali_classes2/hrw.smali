.class final Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lhsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lhsp;)V
    .locals 0

    iput-object p1, p0, Lhrw;->a:Ljava/lang/String;

    iput-object p2, p0, Lhrw;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhrw;->c:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhrx;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa41

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lhrw;->a:Ljava/lang/String;

    iget-object v1, p0, Lhrw;->c:Lhsp;

    const-string v2, "Ignoring %s for %s"

    invoke-interface {p1, v2, v0, v1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhrw;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
