.class public final synthetic Lbvq;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lbvu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lbvu;Ljava/lang/String;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvq;->a:Lbvu;

    iput-object p2, p0, Lbvq;->b:Ljava/lang/String;

    iput-object p3, p0, Lbvq;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget-object v0, p0, Lbvq;->a:Lbvu;

    iget-object v1, p0, Lbvq;->b:Ljava/lang/String;

    iget-object v2, p0, Lbvq;->c:Lqkg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbvu;->b:Lljf;

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lbvu;->b:Lljf;

    const-string v1, "get"

    invoke-interface {p1, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvv;

    iget-object v1, v0, Lbvu;->b:Lljf;

    const-string v2, "start"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lbvv;->fz()Lpht;

    move-result-object p1

    iget-object v1, v0, Lbvu;->b:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v0, v0, Lbvu;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    :goto_0
    return-object p1
.end method
