.class public final synthetic Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lbxy;

.field public final synthetic c:Lljf;

.field public final synthetic d:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lbxy;Lljf;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Lqkg;

    iput-object p2, p0, Ldvl;->b:Lbxy;

    iput-object p3, p0, Ldvl;->c:Lljf;

    iput-object p4, p0, Ldvl;->d:Lqkg;

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
    .locals 7

    iget-object v0, p0, Ldvl;->a:Lqkg;

    iget-object v1, p0, Ldvl;->b:Lbxy;

    iget-object v2, p0, Ldvl;->c:Lljf;

    iget-object v3, p0, Ldvl;->d:Lqkg;

    check-cast v0, Ldvn;

    invoke-virtual {v0}, Ldvn;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhfh;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lhfh;-><init>(Lbxy;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ldvn;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldvm;

    invoke-direct {v1, v2, v3}, Ldvm;-><init>(Lljf;Lqkg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
