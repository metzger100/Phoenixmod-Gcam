.class public final synthetic Lewh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lljf;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->a:Lljf;

    iput-object p2, p0, Lewh;->b:Lpyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lewh;->a:Lljf;

    iget-object v1, p0, Lewh;->b:Lpyn;

    const-string v2, "PhotoModeStartup"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    const-string v2, "get"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    const-string v2, "run"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Liho;->run()V

    invoke-interface {v0}, Lljf;->f()V

    invoke-interface {v0}, Lljf;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
