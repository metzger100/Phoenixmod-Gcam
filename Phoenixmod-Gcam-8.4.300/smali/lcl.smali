.class final Llcl;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Llcm;

.field private final b:I


# direct methods
.method public constructor <init>(Llcm;I)V
    .locals 0

    iput-object p1, p0, Llcl;->a:Llcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llcl;->b:I

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llcl;->a:Llcm;

    iget-object v0, v0, Llcm;->a:Ljava/util/List;

    iget v1, p0, Llcl;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llcl;->a:Llcm;

    iget-boolean v0, p1, Llcm;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Llcm;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llcl;->a:Llcm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llcm;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Llcl;->a:Llcm;

    iget-boolean v0, p1, Llcm;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Llcm;->a:Ljava/util/List;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    iget-object v0, p0, Llcl;->a:Llcm;

    iget-object v0, v0, Llcm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Llck;

    invoke-direct {v1, p0, p1}, Llck;-><init>(Llcl;Loom;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
