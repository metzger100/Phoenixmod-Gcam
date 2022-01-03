.class public final synthetic Lcoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcof;

.field public final synthetic b:Lckw;


# direct methods
.method public synthetic constructor <init>(Lcof;Lckw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->a:Lcof;

    iput-object p2, p0, Lcoc;->b:Lckw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcoc;->a:Lcof;

    iget-object v1, p0, Lcoc;->b:Lckw;

    iget-object v2, v1, Lckw;->m:Lhsr;

    iget-object v3, v1, Lckw;->a:Lcle;

    invoke-interface {v3}, Lcle;->d()Lojc;

    move-result-object v3

    iget-object v4, v1, Lckw;->a:Lcle;

    invoke-interface {v4}, Lcle;->c()Lojc;

    move-result-object v4

    iget-wide v5, v1, Lckw;->e:J

    iget-object v7, v1, Lckw;->a:Lcle;

    invoke-interface {v7}, Lcle;->i()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lckw;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lckw;->n:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqj;

    sget-object v9, Lcqj;->a:Lcqj;

    invoke-virtual {v8}, Lcqj;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v8, "ACTIVE"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v8, "LOCKED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v8, "CINEMATIC"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v8, v1, Lckw;->u:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v8, "TS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lckw;->p:Z

    iget-object v9, v1, Lckw;->t:Lhsq;

    const-string v10, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v10

    invoke-virtual/range {v0 .. v9}, Lcof;->e(Lhsr;Lojc;Lojc;JLjava/lang/String;Ljava/lang/String;ZLhsq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
