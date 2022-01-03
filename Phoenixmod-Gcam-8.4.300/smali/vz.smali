.class final Lvz;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x61,
        0x6e,
        0x84,
        0xaf,
        0xb7,
        0xbd
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lwa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lvz;->d:Lwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2

    new-instance v0, Lvz;

    iget-object v1, p0, Lvz;->d:Lwa;

    invoke-direct {v0, v1, p2}, Lvz;-><init>(Lwa;Lqlh;)V

    iput-object p1, v0, Lvz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lvz;

    invoke-virtual {p1, p2}, Lvz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lvz;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lvz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvz;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvz;->e:Ljava/lang/Object;

    check-cast v5, Lqqj;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    move-object p1, p0

    move-object v1, v4

    move-object v4, v5

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lvz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvz;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvz;->e:Ljava/lang/Object;

    check-cast v5, Lqqj;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lvz;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvz;->e:Ljava/lang/Object;

    check-cast v4, Lqqj;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lvz;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvz;->e:Ljava/lang/Object;

    check-cast v4, Lqqj;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqqj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object p1, p0

    :goto_0
    iget-object v5, p1, Lvz;->d:Lwa;

    iput-object v4, p1, Lvz;->e:Ljava/lang/Object;

    iput-object v1, p1, Lvz;->a:Ljava/lang/Object;

    iput-object v3, p1, Lvz;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lvz;->c:I

    invoke-virtual {v5, v1, p1}, Lwa;->a(Ljava/util/List;Lqlh;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_d

    move-object v5, v4

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhq;

    instance-of v7, v7, Lvs;

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    instance-of v1, v6, Lvs;

    if-eqz v1, :cond_2

    check-cast v6, Lvs;

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvz;->d:Lwa;

    iget-object v0, v0, Lwa;->a:Ljava/util/Set;

    iget-object v1, v6, Lvs;->a:Lhr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvz;->d:Lwa;

    iget-object v0, v0, Lwa;->a:Ljava/util/Set;

    iget-object v1, v6, Lvs;->a:Lhr;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lvx;

    invoke-direct {v0, v6, v3}, Lvx;-><init>(Lvs;Lqlh;)V

    invoke-static {v5, v3, v0, v2}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    iput-object v5, p1, Lvz;->e:Ljava/lang/Object;

    iput-object v4, p1, Lvz;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Lvz;->c:I

    throw v3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq;

    instance-of v6, v6, Lvt;

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    const/4 v6, 0x0

    if-ltz v1, :cond_b

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v7, 0x1

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lhq;

    instance-of v11, v10, Lvu;

    if-nez v11, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    iget-object v1, p1, Lvz;->d:Lwa;

    iget-object v1, v1, Lwa;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr;

    new-instance v7, Lvy;

    invoke-direct {v7, v6, v3, v3}, Lvy;-><init>(Lhr;Lqlh;[B)V

    invoke-static {v5, v3, v7, v2}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    goto :goto_6

    :cond_7
    iget-object v1, p1, Lvz;->d:Lwa;

    iget-object v1, v1, Lwa;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, p1, Lvz;->d:Lwa;

    iget-object v1, v1, Lwa;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    iput-object v5, p1, Lvz;->e:Ljava/lang/Object;

    iput-object v4, p1, Lvz;->a:Ljava/lang/Object;

    iput-object v1, p1, Lvz;->b:Ljava/lang/Object;

    iput v2, p1, Lvz;->c:I

    throw v3

    :cond_9
    move v7, v8

    goto :goto_5

    :cond_a
    check-cast v10, Lvu;

    throw v3

    :cond_b
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhq;

    instance-of v0, p1, Lvu;

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast p1, Lvu;

    throw v3

    :cond_d
    return-object v0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr;

    iput-object v5, p0, Lvz;->e:Ljava/lang/Object;

    iput-object v4, p0, Lvz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lvz;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lvz;->c:I

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
