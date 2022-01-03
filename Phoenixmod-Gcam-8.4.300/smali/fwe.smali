.class public final synthetic Lfwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwg;


# direct methods
.method public synthetic constructor <init>(Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lfwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwe;->a:Lfwg;

    iget-boolean v1, v0, Lfwg;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwg;->g:Z

    iget-object v1, v0, Lfwg;->a:Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lfwg;->e:Llie;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llie;->close()V

    :cond_0
    iget-object v0, v0, Lfwg;->f:Llie;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llie;->close()V

    :cond_1
    return-void
.end method
