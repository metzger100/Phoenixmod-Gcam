.class public final synthetic Lfwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwg;

.field public final synthetic b:Llco;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfwg;Llco;I)V
    .locals 0

    iput p3, p0, Lfwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Lfwg;

    iput-object p2, p0, Lfwf;->b:Llco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfwf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwf;->a:Lfwg;

    iget-object v1, p0, Lfwf;->b:Llco;

    iget-boolean v2, v0, Lfwg;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfwg;->c:Llco;

    iget-object v2, v0, Lfwg;->e:Llie;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llie;->close()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfwf;->a:Lfwg;

    iget-object v1, p0, Lfwf;->b:Llco;

    iget-boolean v2, v0, Lfwg;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfwg;->d:Llco;

    iget-object v2, v0, Lfwg;->f:Llie;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llie;->close()V

    :cond_0
    new-instance v2, Lfwd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfwd;-><init>(Lfwg;I)V

    iget-object v3, v0, Lfwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, v0, Lfwg;->f:Llie;

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v2, Lfwd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfwd;-><init>(Lfwg;I)V

    iget-object v3, v0, Lfwg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, v0, Lfwg;->e:Llie;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
