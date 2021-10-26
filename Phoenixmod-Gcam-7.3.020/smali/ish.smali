.class final synthetic Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final a(Liop;)V
    .locals 7

    iget-object v0, p0, Lish;->a:Lisq;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    iget-object v2, v0, Lisq;->o:Liop;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onThermalStateChanged: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lisq;->l:Litr;

    invoke-virtual {v1}, Litr;->d()Z

    move-result v1

    iget-object v2, v0, Lisq;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Liop;->a:Liop;

    invoke-virtual {p1}, Liop;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v3, Lisq;->a:Ljava/lang/String;

    const-string v4, "Device temperature is too high to do recording."

    invoke-static {v3, v4}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lisq;->f:Lllq;

    iget-object v4, v0, Lisq;->l:Litr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lisk;

    invoke-direct {v5, v4}, Lisk;-><init>(Litr;)V

    invoke-virtual {v3, v5}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lisq;->g:Lfvw;

    invoke-virtual {v3, p1, v1}, Lfvw;->a(Liop;Z)V

    iget-object v1, v0, Lisq;->n:Lisr;

    move-object v3, v1

    check-cast v3, Lirs;

    iget-object v3, v3, Lirs;->a:Lirx;

    iget-object v3, v3, Lirx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v1, Lirs;

    iget-object v1, v1, Lirs;->a:Lirx;

    invoke-virtual {v1}, Lirx;->d()V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lisq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lisq;->f:Lllq;

    iget-object v3, v0, Lisq;->l:Litr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lisj;

    invoke-direct {v4, v3}, Lisj;-><init>(Litr;)V

    invoke-virtual {v1, v4}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lisq;->n:Lisr;

    invoke-interface {v1}, Lisr;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lisq;->f:Lllq;

    iget-object v3, v0, Lisq;->l:Litr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lisi;

    invoke-direct {v4, v3}, Lisi;-><init>(Litr;)V

    invoke-virtual {v1, v4}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lisq;->n:Lisr;

    invoke-interface {v1}, Lisr;->a()V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lisq;->o:Liop;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
