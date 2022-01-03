.class public final synthetic Lhxc;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lpyn;

.field public final synthetic c:Lpyn;

.field public final synthetic d:Lpih;

.field public final synthetic e:Lpyn;

.field public final synthetic f:Llar;

.field public final synthetic g:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lpih;Lpyn;Lpyn;Lpih;Lbqg;Lpyn;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lpih;

    iput-object p2, p0, Lhxc;->b:Lpyn;

    iput-object p3, p0, Lhxc;->c:Lpyn;

    iput-object p4, p0, Lhxc;->d:Lpih;

    iput-object p5, p0, Lhxc;->g:Lbqg;

    iput-object p6, p0, Lhxc;->e:Lpyn;

    iput-object p7, p0, Lhxc;->f:Llar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhxc;->a:Lpih;

    iget-object v1, p0, Lhxc;->b:Lpyn;

    iget-object v2, p0, Lhxc;->c:Lpyn;

    iget-object v3, p0, Lhxc;->d:Lpih;

    iget-object v4, p0, Lhxc;->g:Lbqg;

    iget-object v5, p0, Lhxc;->e:Lpyn;

    iget-object v6, p0, Lhxc;->f:Llar;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzo;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    invoke-virtual {v3, v0}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhxd;

    invoke-direct {v2, v1}, Lhxd;-><init>(Liac;)V

    invoke-static {v2, v6}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Leqc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    return-void
.end method
