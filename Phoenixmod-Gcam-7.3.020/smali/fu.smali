.class public final Lfu;
.super Lah;
.source "PG"

# interfaces
.implements Lgj;


# instance fields
.field public final h:I

.field public final i:Lgk;

.field public j:Lfv;

.field private k:Ly;


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 2

    invoke-direct {p0}, Lah;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lfu;->h:I

    iput-object p1, p0, Lfu;->i:Lgk;

    iget-object v1, p1, Lgk;->d:Lgj;

    if-nez v1, :cond_0

    iput-object p0, p1, Lgk;->d:Lgj;

    iput v0, p1, Lgk;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lfy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfu;->i:Lgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgk;->h:Z

    iput-boolean v1, v0, Lgk;->g:Z

    move-object v1, v0

    check-cast v1, Lnro;

    iget-object v2, v1, Lnro;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lnro;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgk;->c()V

    new-instance v1, Lgh;

    check-cast v0, Lgi;

    invoke-direct {v1, v0}, Lgh;-><init>(Lgi;)V

    nop

    iput-object v1, v0, Lgi;->a:Lgh;

    nop

    invoke-virtual {v0}, Lgi;->a()V

    return-void
.end method

.method public final a(Lai;)V
    .locals 0

    invoke-super {p0, p1}, Lah;->a(Lai;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfu;->k:Ly;

    iput-object p1, p0, Lfu;->j:Lfv;

    return-void
.end method

.method public final a(Ly;Lfs;)V
    .locals 2

    new-instance v0, Lfv;

    iget-object v1, p0, Lfu;->i:Lgk;

    invoke-direct {v0, v1, p2}, Lfv;-><init>(Lgk;Lfs;)V

    invoke-virtual {p0, p1, v0}, Lag;->a(Ly;Lai;)V

    iget-object p2, p0, Lfu;->j:Lfv;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lag;->a(Lai;)V

    :goto_0
    iput-object p1, p0, Lfu;->k:Ly;

    iput-object v0, p0, Lfu;->j:Lfv;

    return-void
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lfy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfu;->i:Lgk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgk;->f:Z

    invoke-virtual {v0}, Lgk;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lfu;->k:Ly;

    iget-object v1, p0, Lfu;->j:Lfv;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lah;->a(Lai;)V

    invoke-virtual {p0, v0, v1}, Lag;->a(Ly;Lai;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lfy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfu;->i:Lgk;

    invoke-virtual {v0}, Lgk;->c()V

    iget-object v0, p0, Lfu;->i:Lgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk;->g:Z

    iget-object v0, p0, Lfu;->j:Lfv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lag;->a(Lai;)V

    iget-boolean v2, v0, Lfv;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lfy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfv;->a:Lgk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lfv;->b:Lfs;

    check-cast v0, Lnrr;

    iget-object v2, v0, Lnrr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    nop

    iget-object v0, v0, Lnrr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lfu;->i:Lgk;

    iget-object v2, v0, Lgk;->d:Lgj;

    if-eqz v2, :cond_5

    if-ne v2, p0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lgk;->d:Lgj;

    iput-boolean v1, v0, Lgk;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgk;->f:Z

    iput-boolean v1, v0, Lgk;->g:Z

    iput-boolean v1, v0, Lgk;->i:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfu;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu;->i:Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu;->i:Lgk;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
