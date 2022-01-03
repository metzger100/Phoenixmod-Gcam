.class final Lhqk;
.super Ljava/lang/Object;

# interfaces
.implements Lhsn;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhsa;

.field final synthetic c:Lhql;


# direct methods
.method public constructor <init>(Lhql;Ljava/io/File;Lhsa;)V
    .locals 0

    iput-object p1, p0, Lhqk;->c:Lhql;

    iput-object p2, p0, Lhqk;->a:Ljava/io/File;

    iput-object p3, p0, Lhqk;->b:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhqk;->c:Lhql;

    iget-object v0, v0, Lhql;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhqk;->a:Ljava/io/File;

    new-instance v2, Lhqj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhqj;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lfjz;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lhqk;->c:Lhql;

    iget-object v0, v0, Lhql;->b:Lddf;

    sget-object v1, Lddl;->aY:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqk;->c:Lhql;

    iget-object v0, v0, Lhql;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhqk;->a:Ljava/io/File;

    iget-object v2, p0, Lhqk;->b:Lhsa;

    new-instance v3, Lhqi;

    invoke-direct {v3, p1, v1, v2}, Lhqi;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lhsa;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Lojc;)V
    .locals 0

    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhqk;->c:Lhql;

    iget-object p1, p1, Lhql;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lhqk;->a:Ljava/io/File;

    new-instance p3, Lhqj;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lhqj;-><init>(Ljava/io/File;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(II)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method
