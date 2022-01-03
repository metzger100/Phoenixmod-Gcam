.class public final Lafb;
.super Laen;


# instance fields
.field public final j:I

.field public final k:Lafh;

.field public l:Lafc;

.field private m:Laee;


# direct methods
.method public constructor <init>(ILafh;)V
    .locals 1

    invoke-direct {p0}, Laen;-><init>()V

    iput p1, p0, Lafb;->j:I

    iput-object p2, p0, Lafb;->k:Lafh;

    iget-object v0, p2, Lafh;->h:Lafb;

    if-nez v0, :cond_0

    iput-object p0, p2, Lafh;->h:Lafb;

    iput p1, p2, Lafh;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final d()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafh;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafh;->f:Z

    iput-boolean v1, v0, Lafh;->e:Z

    invoke-virtual {v0}, Lafh;->h()V

    return-void
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafh;->d:Z

    invoke-virtual {v0}, Lafh;->i()V

    return-void
.end method

.method public final f(Laeo;)V
    .locals 0

    invoke-super {p0, p1}, Laen;->f(Laeo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafb;->m:Laee;

    iput-object p1, p0, Lafb;->l:Lafc;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lafb;->m:Laee;

    iget-object v1, p0, Lafb;->l:Lafc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Laen;->f(Laeo;)V

    invoke-virtual {p0, v0, v1}, Laem;->c(Laee;Laeo;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lafa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    invoke-virtual {v0}, Lafh;->f()V

    iget-object v0, p0, Lafb;->k:Lafh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafh;->e:Z

    iget-object v0, p0, Lafb;->l:Lafc;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Laem;->f(Laeo;)V

    iget-boolean v2, v0, Lafc;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lafa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lafc;->a:Lafh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lafc;->b:Laez;

    invoke-interface {v0}, Laez;->d()V

    :cond_2
    iget-object v0, p0, Lafb;->k:Lafh;

    iget-object v2, v0, Lafh;->h:Lafb;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lafh;->h:Lafb;

    iput-boolean v1, v0, Lafh;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafh;->d:Z

    iput-boolean v1, v0, Lafh;->e:Z

    iput-boolean v1, v0, Lafh;->g:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k(Laee;Laez;)V
    .locals 2

    new-instance v0, Lafc;

    iget-object v1, p0, Lafb;->k:Lafh;

    invoke-direct {v0, v1, p2}, Lafc;-><init>(Lafh;Laez;)V

    invoke-virtual {p0, p1, v0}, Laem;->c(Laee;Laeo;)V

    iget-object p2, p0, Lafb;->l:Lafc;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Laem;->f(Laeo;)V

    :cond_0
    iput-object p1, p0, Lafb;->m:Laee;

    iput-object v0, p0, Lafb;->l:Lafc;

    return-void
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

    iget v1, p0, Lafb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafb;->k:Lafh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafb;->k:Lafh;

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
