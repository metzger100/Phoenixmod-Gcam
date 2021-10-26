.class public final Lnrr;
.super Ldq;
.source "PG"

# interfaces
.implements Lfs;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lnrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0046

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldq;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ldq;->G:Ldq;

    instance-of v0, p1, Lnrq;

    if-eqz v0, :cond_0

    check-cast p1, Lnrq;

    iput-object p1, p0, Lnrr;->b:Lnrq;

    return-void

    :cond_0
    invoke-virtual {p0}, Ldq;->n()Lds;

    move-result-object p1

    instance-of v0, p1, Lnrq;

    if-eqz v0, :cond_1

    check-cast p1, Lnrq;

    iput-object p1, p0, Lnrr;->b:Lnrq;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ldq;->n()Lds;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0e0043

    const v4, 0x7f0b00d9

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lnrr;->a:Landroid/widget/ArrayAdapter;

    invoke-static {v0}, Lft;->a(Ly;)Lft;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfy;

    iget-object v2, v1, Lfy;->b:Lfx;

    iget-boolean v2, v2, Lfx;->e:Z

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lfy;->b:Lfx;

    invoke-virtual {v2}, Lfx;->c()Lfu;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lfy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLoader in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": args="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    if-nez v2, :cond_4

    :try_start_0
    move-object v2, v0

    check-cast v2, Lfy;

    iget-object v2, v2, Lfy;->b:Lfx;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lfx;->e:Z

    new-instance v2, Lnro;

    invoke-virtual {p0}, Ldq;->n()Lds;

    move-result-object v4

    invoke-direct {v2, v4}, Lnro;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    new-instance v4, Lfu;

    invoke-direct {v4, v2}, Lfu;-><init>(Lgk;)V

    invoke-static {v3}, Lfy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    check-cast v0, Lfy;

    iget-object v0, v0, Lfy;->b:Lfx;

    iget-object v0, v0, Lfx;->d:Ljf;

    const v2, 0xd431

    invoke-virtual {v0, v2, v4}, Ljf;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfy;->b:Lfx;

    invoke-virtual {v0}, Lfx;->b()V

    iget-object v0, v1, Lfy;->a:Ly;

    invoke-virtual {v4, v0, p0}, Lfu;->a(Ly;Lfs;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lfy;->b:Lfx;

    invoke-virtual {v0}, Lfx;->b()V

    throw p1

    :cond_4
    nop

    invoke-static {v3}, Lfy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lfy;->a:Ly;

    invoke-virtual {v2, v0, p0}, Lfu;->a(Ly;Lfs;)V

    :goto_1
    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lnrr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lnrp;

    invoke-direct {v0, p0}, Lnrp;-><init>(Lnrr;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldq;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrr;->b:Lnrq;

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-super {p0}, Ldq;->u()V

    invoke-virtual {p0}, Ldq;->n()Lds;

    move-result-object v0

    invoke-static {v0}, Lft;->a(Ly;)Lft;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfy;

    iget-object v2, v1, Lfy;->b:Lfx;

    iget-boolean v2, v2, Lfx;->e:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lfy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of 54321"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lfy;->b:Lfx;

    invoke-virtual {v0}, Lfx;->c()Lfu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu;->d()V

    iget-object v0, v1, Lfy;->b:Lfx;

    iget-object v0, v0, Lfx;->d:Ljf;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Ljf;->b(I)V

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
