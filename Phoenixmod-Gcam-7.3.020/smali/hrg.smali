.class final Lhrg;
.super Lhqu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhpq;

.field final synthetic c:Lhrh;


# direct methods
.method public constructor <init>(Lhrh;Ljava/io/File;Lhpq;)V
    .locals 0

    iput-object p1, p0, Lhrg;->c:Lhrh;

    iput-object p2, p0, Lhrg;->a:Ljava/io/File;

    iput-object p3, p0, Lhrg;->b:Lhpq;

    invoke-direct {p0}, Lhqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lhrg;->c:Lhrh;

    iget-object v0, v0, Lhrh;->b:Lchh;

    sget-object v1, Lchn;->aj:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhrg;->c:Lhrh;

    iget-object p1, p1, Lhrh;->a:Llvb;

    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrg;->c:Lhrh;

    iget-object v0, v0, Lhrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrd;

    iget-object v2, p0, Lhrg;->a:Ljava/io/File;

    iget-object v3, p0, Lhrg;->b:Lhpq;

    invoke-direct {v1, p0, p1, v2, v3}, Lhrd;-><init>(Lhrg;Landroid/graphics/Bitmap;Ljava/io/File;Lhpq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhrg;->c:Lhrh;

    iget-object v0, v0, Lhrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrf;

    iget-object v2, p0, Lhrg;->a:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lhrf;-><init>(Lhrg;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhrg;->c:Lhrh;

    iget-object p1, p1, Lhrh;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lhre;

    iget-object p3, p0, Lhrg;->a:Ljava/io/File;

    invoke-direct {p2, p0, p3}, Lhre;-><init>(Lhrg;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
