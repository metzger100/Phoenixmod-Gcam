.class final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llym;

.field public d:Z

.field public e:Lmpf;

.field public f:Z

.field public g:Z

.field public h:Lmxv;

.field private final i:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbc;->h:Lmxv;

    iput-object v0, p0, Lmbc;->c:Llym;

    iput-object v0, p0, Lmbc;->e:Lmpf;

    iput-object p1, p0, Lmbc;->i:Lmbd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmbc;->h:Lmxv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmbc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbc;->h:Lmxv;

    invoke-virtual {v0}, Lmxv;->a()V

    :cond_0
    iget-boolean v0, p0, Lmbc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbc;->h:Lmxv;

    iget-object v1, p0, Lmbc;->c:Llym;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llym;

    invoke-virtual {v0}, Lmxv;->d()V

    :cond_1
    iget-boolean v0, p0, Lmbc;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbc;->h:Lmxv;

    iget-object v1, p0, Lmbc;->e:Lmpf;

    invoke-virtual {v0, v1}, Lmxv;->a(Lmpf;)V

    :cond_2
    iget-boolean v0, p0, Lmbc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbc;->h:Lmxv;

    invoke-virtual {v0}, Lmxv;->b()V

    :cond_3
    iget-boolean v0, p0, Lmbc;->g:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmbc;->h:Lmxv;

    invoke-virtual {v0}, Lmxv;->c()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmbc;->h:Lmxv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmbc;->a:Z

    iput-boolean v1, p0, Lmbc;->b:Z

    iput-object v0, p0, Lmbc;->c:Llym;

    iput-boolean v1, p0, Lmbc;->d:Z

    iput-object v0, p0, Lmbc;->e:Lmpf;

    iput-boolean v1, p0, Lmbc;->f:Z

    iput-boolean v1, p0, Lmbc;->g:Z

    iget-object v0, p0, Lmbc;->i:Lmbd;

    iget-object v1, v0, Lmbd;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmbd;->a:Ljava/util/List;

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
