.class public final synthetic Lbru;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lpih;Lqkg;Lbqg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbru;->a:Lpih;

    iput-object p2, p0, Lbru;->b:Lqkg;

    iput-object p3, p0, Lbru;->d:Lbqg;

    iput-object p4, p0, Lbru;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbru;->a:Lpih;

    iget-object v1, p0, Lbru;->b:Lqkg;

    iget-object v2, p0, Lbru;->d:Lbqg;

    iget-object v3, p0, Lbru;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbro;

    invoke-virtual {v0, v4}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbrv;

    invoke-direct {v3, v1}, Lbrv;-><init>(Lbro;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
