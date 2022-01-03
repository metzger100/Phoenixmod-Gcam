.class public final Lue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lue;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lue;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lue;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    iget-boolean v2, v1, Luc;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Luc;->c:Lcu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->Y(Z)V

    iget-object v1, v0, Lcu;->e:Luc;

    iget-boolean v1, v1, Luc;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcu;->T()Z

    return-void

    :cond_1
    iget-object v0, v0, Lcu;->d:Lue;

    invoke-virtual {v0}, Lue;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lue;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
