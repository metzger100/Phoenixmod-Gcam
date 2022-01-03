.class public final synthetic Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lhrx;

.field public final synthetic c:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lhrx;Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Lqkg;

    iput-object p2, p0, Lfta;->b:Lhrx;

    iput-object p3, p0, Lfta;->c:Lbqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfta;->a:Lqkg;

    iget-object v1, p0, Lfta;->b:Lhrx;

    iget-object v2, p0, Lfta;->c:Lbqg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {v1, v0}, Lhrx;->a(Lhsb;)V

    iget-object v3, v0, Lfnc;->c:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfnc;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidc;

    iget-object v4, v0, Lfnc;->e:Lidd;

    invoke-interface {v3, v4}, Lidc;->a(Lidd;)V

    iget-object v3, v0, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    new-instance v3, Lftb;

    invoke-direct {v3, v1, v0}, Lftb;-><init>(Lhrx;Lfnc;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    return-void
.end method
