.class public final synthetic Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lerj;I)V
    .locals 0

    iput p2, p0, Lerg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lerj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lerg;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerg;->a:Lerj;

    invoke-virtual {v0, v1}, Lerj;->c(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lerg;->a:Lerj;

    :try_start_0
    iget-object v2, v0, Lerj;->c:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lerj;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lerj;->g:Lerk;

    iget-object v2, v2, Lerk;->e:Lljf;

    iget v3, v0, Lerj;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LasagnaQueue#task-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v2

    iput-object v2, v0, Lerj;->e:Llji;

    iget-object v2, v0, Lerj;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, Lerj;->c:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lerk;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcQueue"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x591

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Cannot execute, already done %s"

    iget v3, v0, Lerj;->d:I

    invoke-interface {v1, v2, v3}, Loug;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lerj;->e()V

    iget-object v2, v0, Lerj;->c:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lerj;->a:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
