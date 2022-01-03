.class public final synthetic Lmjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmka;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lmka;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjy;->a:Lmka;

    iput-object p2, p0, Lmjy;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmjy;->a:Lmka;

    iget-object v1, p0, Lmjy;->b:Lpht;

    invoke-interface {v1}, Lpht;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lmka;->c:Lmkb;

    iget-object v1, v1, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lmka;->c:Lmkb;

    invoke-virtual {v1}, Lmkb;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v0, Lmka;->c:Lmkb;

    iget-object v2, v2, Lmkb;->f:Lmkd;

    iget v3, v0, Lmka;->a:I

    invoke-interface {v2, v3, v1}, Lmkd;->a(ILandroid/media/MediaFormat;)Lmkc;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v0, Lmka;->b:Lojc;

    invoke-static {v1}, Lmip;->ao(Landroid/media/MediaFormat;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->f:Lmkd;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lmkd;->c(F)V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
