.class public final synthetic Ldqp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Llvp;

.field public final synthetic d:Lbrg;

.field public final synthetic e:Llap;


# direct methods
.method public synthetic constructor <init>(Lljf;Lqkg;Llvp;Lbrg;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->a:Lljf;

    iput-object p2, p0, Ldqp;->b:Lqkg;

    iput-object p3, p0, Ldqp;->c:Llvp;

    iput-object p4, p0, Ldqp;->d:Lbrg;

    iput-object p5, p0, Ldqp;->e:Llap;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 6

    iget-object v0, p0, Ldqp;->a:Lljf;

    iget-object v1, p0, Ldqp;->b:Lqkg;

    iget-object v2, p0, Ldqp;->c:Llvp;

    iget-object v3, p0, Ldqp;->d:Lbrg;

    iget-object v4, p0, Ldqp;->e:Llap;

    const-string v5, "FCFrameConsumer.Startup"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqo;

    invoke-virtual {v1, v2, v3}, Ldqo;->a(Llvp;Lbrg;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldqq;

    invoke-direct {v2, v1}, Ldqq;-><init>(Ldqo;)V

    invoke-virtual {v4, v2}, Llap;->c(Llie;)V

    invoke-interface {v0}, Lljf;->f()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
