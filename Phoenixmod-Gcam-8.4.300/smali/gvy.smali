.class public final synthetic Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Llap;

.field public final synthetic c:Llnc;


# direct methods
.method public synthetic constructor <init>(Lojc;Llap;Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lojc;

    iput-object p2, p0, Lgvy;->b:Llap;

    iput-object p3, p0, Lgvy;->c:Llnc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvy;->a:Lojc;

    iget-object v1, p0, Lgvy;->b:Llap;

    iget-object v2, p0, Lgvy;->c:Llnc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->b()Llda;

    move-result-object v3

    new-instance v4, Lgwb;

    invoke-direct {v4, v2, v0}, Lgwb;-><init>(Llnc;Lhcl;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v0}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    return-void
.end method
