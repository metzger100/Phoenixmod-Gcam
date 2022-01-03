.class public final Lamp;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.work.CoroutineWorker$startWork$1"
    c = "CoroutineWorker.kt"
    d = "invokeSuspend"
    e = {
        0x44
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lamp;->b:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 1

    new-instance p1, Lamp;

    iget-object v0, p0, Lamp;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Lamp;-><init>(Landroidx/work/CoroutineWorker;Lqlh;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lamp;

    invoke-virtual {p1, p2}, Lamp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lamp;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lamp;->b:Landroidx/work/CoroutineWorker;

    const/4 v1, 0x1

    iput v1, p0, Lamp;->a:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->b(Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lge;

    iget-object v0, p0, Lamp;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Lasl;

    invoke-virtual {v0, p1}, Lasl;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lamp;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Lasl;

    invoke-virtual {v0, p1}, Lasl;->f(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
