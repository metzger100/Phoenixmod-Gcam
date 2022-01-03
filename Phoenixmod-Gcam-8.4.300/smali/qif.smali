.class final Lqif;
.super Lqbs;


# instance fields
.field volatile a:Z

.field private final b:Lqct;

.field private final c:Lqby;

.field private final d:Lqct;

.field private final e:Lqiu;


# direct methods
.method public constructor <init>(Lqiu;)V
    .locals 2

    invoke-direct {p0}, Lqbs;-><init>()V

    iput-object p1, p0, Lqif;->e:Lqiu;

    new-instance p1, Lqct;

    invoke-direct {p1}, Lqct;-><init>()V

    iput-object p1, p0, Lqif;->b:Lqct;

    new-instance v0, Lqby;

    invoke-direct {v0}, Lqby;-><init>()V

    iput-object v0, p0, Lqif;->c:Lqby;

    new-instance v1, Lqct;

    invoke-direct {v1}, Lqct;-><init>()V

    iput-object v1, p0, Lqif;->d:Lqct;

    invoke-virtual {v1, p1}, Lqct;->b(Lqbz;)Z

    invoke-virtual {v1, v0}, Lqct;->b(Lqbz;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-boolean v0, p0, Lqif;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcs;->a:Lqcs;

    return-void

    :cond_0
    iget-object v0, p0, Lqif;->e:Lqiu;

    iget-object v5, p0, Lqif;->c:Lqby;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcq;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqif;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqif;->a:Z

    iget-object v0, p0, Lqif;->d:Lqct;

    invoke-virtual {v0}, Lqct;->gT()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
