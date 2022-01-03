.class public final Lbtj;
.super Lcal;


# instance fields
.field private final a:Lqkg;

.field private final b:Lljf;

.field private final c:Lfhv;

.field private d:Z


# direct methods
.method public constructor <init>(Lqkg;Llar;Lfhv;Lljf;)V
    .locals 0

    invoke-direct {p0, p2}, Lcal;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbtj;->a:Lqkg;

    iput-object p4, p0, Lbtj;->b:Lljf;

    iput-object p3, p0, Lbtj;->c:Lfhv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtj;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbtj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtj;->c:Lfhv;

    new-instance v1, Lbti;

    invoke-direct {v1, p0}, Lbti;-><init>(Lbtj;)V

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lbtj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbtj;->b:Lljf;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbtj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iget-object v1, p0, Lbtj;->b:Lljf;

    invoke-interface {v1}, Lljf;->h()V

    invoke-interface {v0}, Lbtt;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbtj;->d:Z

    iget-object v0, p0, Lbtj;->b:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    iget-object v0, p0, Lbtj;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-boolean v0, p0, Lbtj;->d:Z

    return v0
.end method
