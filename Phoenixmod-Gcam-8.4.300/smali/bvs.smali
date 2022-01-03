.class final Lbvs;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqkg;

.field final synthetic c:Lbvu;


# direct methods
.method public constructor <init>(Lbvu;Ljava/lang/String;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lbvs;->c:Lbvu;

    iput-object p2, p0, Lbvs;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvs;->b:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvs;->c:Lbvu;

    iget-object p1, p1, Lbvu;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbvs;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvs;->b:Lqkg;

    new-instance v2, Lbvr;

    invoke-direct {v2, p0, v0, v1}, Lbvr;-><init>(Lbvs;Ljava/lang/String;Lqkg;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
