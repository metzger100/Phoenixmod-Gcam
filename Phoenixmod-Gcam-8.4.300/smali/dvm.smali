.class public final synthetic Ldvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lljf;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->a:Lljf;

    iput-object p2, p0, Ldvm;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldvm;->a:Lljf;

    iget-object v1, p0, Ldvm;->b:Lqkg;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
