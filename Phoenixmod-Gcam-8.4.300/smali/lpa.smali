.class final Llpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llmw;

.field public d:Z

.field public e:Llzv;

.field public f:Z

.field public g:Z

.field public h:Lmip;

.field private final i:Llpb;


# direct methods
.method public constructor <init>(Llpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llpa;->h:Lmip;

    iput-object v0, p0, Llpa;->c:Llmw;

    iput-object v0, p0, Llpa;->e:Llzv;

    iput-object p1, p0, Llpa;->i:Llpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpa;->h:Lmip;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llpa;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmip;->fx()V

    :cond_0
    iget-boolean v0, p0, Llpa;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpa;->h:Lmip;

    iget-object v1, p0, Llpa;->c:Llmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmip;->gi()V

    :cond_1
    iget-boolean v0, p0, Llpa;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpa;->h:Lmip;

    iget-object v1, p0, Llpa;->e:Llzv;

    invoke-virtual {v0, v1}, Lmip;->fG(Llzv;)V

    :cond_2
    iget-boolean v0, p0, Llpa;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpa;->h:Lmip;

    invoke-virtual {v0}, Lmip;->fF()V

    :cond_3
    iget-boolean v0, p0, Llpa;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpa;->h:Lmip;

    invoke-virtual {v0}, Lmip;->fy()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Llpa;->h:Lmip;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llpa;->a:Z

    iput-boolean v1, p0, Llpa;->b:Z

    iput-object v0, p0, Llpa;->c:Llmw;

    iput-boolean v1, p0, Llpa;->d:Z

    iput-object v0, p0, Llpa;->e:Llzv;

    iput-boolean v1, p0, Llpa;->f:Z

    iput-boolean v1, p0, Llpa;->g:Z

    iget-object v0, p0, Llpa;->i:Llpb;

    iget-object v1, v0, Llpb;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Llpb;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
