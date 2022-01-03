.class public final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Llap;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Llap;

    iput-object p2, p0, Lcsk;->b:Lqkg;

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
    .locals 4

    iget-object v0, p0, Lcsk;->a:Llap;

    iget-object v1, p0, Lcsk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftz;

    invoke-virtual {v1}, Lftz;->a()Lfty;

    move-result-object v1

    new-instance v2, Lfsv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfsv;-><init>(Lfty;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
