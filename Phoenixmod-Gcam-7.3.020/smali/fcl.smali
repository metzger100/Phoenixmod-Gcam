.class final synthetic Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcl;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfcl;->a:Lfcn;

    iget-object v1, v0, Lfcn;->a:Lfab;

    invoke-interface {v1}, Lfab;->c()V

    iget-object v1, v0, Lfcn;->e:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcn;->e:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbf;

    invoke-interface {v1, v0}, Lfbf;->b(Lfbe;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcn;->f:Z

    iget-object v1, v0, Lfcn;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfcn;->h:Lfdp;

    invoke-virtual {v1}, Lfdp;->close()V

    iget-object v1, v0, Lfcn;->i:Lncv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnde;->close()V

    :goto_0
    iget-object v0, v0, Lfcn;->g:Lncw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lncw;->close()V

    :cond_2
    return-void
.end method
