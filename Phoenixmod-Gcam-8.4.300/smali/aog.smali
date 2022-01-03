.class final Laog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpht;

.field final synthetic b:Laoj;

.field final synthetic c:Lasl;


# direct methods
.method public constructor <init>(Laoj;Lpht;Lasl;)V
    .locals 0

    iput-object p1, p0, Laog;->b:Laoj;

    iput-object p2, p0, Laog;->a:Lpht;

    iput-object p3, p0, Laog;->c:Lasl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laog;->a:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    sget v1, Laoj;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laog;->b:Laoj;

    iget-object v2, v2, Laoj;->c:Laqt;

    iget-object v2, v2, Laqt;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting work for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laog;->b:Laoj;

    iget-object v1, v0, Laoj;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Lpht;

    move-result-object v1

    iput-object v1, v0, Laoj;->e:Lpht;

    iget-object v0, p0, Laog;->c:Lasl;

    iget-object v1, p0, Laog;->b:Laoj;

    iget-object v1, v1, Laoj;->e:Lpht;

    invoke-virtual {v0, v1}, Lasl;->g(Lpht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laog;->c:Lasl;

    invoke-virtual {v1, v0}, Lasl;->f(Ljava/lang/Throwable;)V

    return-void
.end method
