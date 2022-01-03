.class public final synthetic Leww;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lexi;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lexi;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leww;->a:Lexi;

    iput-object p2, p0, Leww;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leww;->a:Lexi;

    iget-object v1, p0, Leww;->b:Lqkg;

    check-cast p1, Lbro;

    iget-object v2, v0, Lexi;->M:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg;

    invoke-interface {p1, v1}, Lbro;->j(Lbsg;)V

    iget-object v0, v0, Lexi;->M:Llap;

    new-instance v1, Lewy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lewy;-><init>(Lbro;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
