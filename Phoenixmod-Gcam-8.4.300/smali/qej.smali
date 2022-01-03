.class abstract Lqej;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbi;
.implements Lqem;
.implements Lqyn;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lqel;

.field final b:Lqco;

.field final c:I

.field final d:I

.field e:Lqyn;

.field f:I

.field g:Lqdl;

.field volatile h:Z

.field volatile i:Z

.field final j:Lqjo;

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqej;->b:Lqco;

    const/4 p1, 0x2

    iput p1, p0, Lqej;->c:I

    iput p1, p0, Lqej;->d:I

    new-instance p1, Lqel;

    invoke-direct {p1, p0}, Lqel;-><init>(Lqem;)V

    iput-object p1, p0, Lqej;->a:Lqel;

    new-instance p1, Lqjo;

    invoke-direct {p1}, Lqjo;-><init>()V

    iput-object p1, p0, Lqej;->j:Lqjo;

    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 3

    iget-object v0, p0, Lqej;->e:Lqyn;

    invoke-static {v0, p1}, Lqjn;->e(Lqyn;Lqyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqej;->e:Lqyn;

    instance-of v0, p1, Lqdi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqdi;

    invoke-interface {v0}, Lqdi;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lqej;->l:I

    iput-object v0, p0, Lqej;->g:Lqdl;

    iput-boolean v2, p0, Lqej;->h:Z

    invoke-virtual {p0}, Lqej;->f()V

    invoke-virtual {p0}, Lqej;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lqej;->l:I

    iput-object v0, p0, Lqej;->g:Lqdl;

    invoke-virtual {p0}, Lqej;->f()V

    iget v0, p0, Lqej;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    return-void

    :cond_1
    new-instance v0, Lqic;

    iget v1, p0, Lqej;->c:I

    invoke-direct {v0, v1}, Lqic;-><init>(I)V

    iput-object v0, p0, Lqej;->g:Lqdl;

    invoke-virtual {p0}, Lqej;->f()V

    iget v0, p0, Lqej;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqej;->k:Z

    invoke-virtual {p0}, Lqej;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqej;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqej;->g:Lqdl;

    invoke-interface {v0, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqej;->e:Lqyn;

    invoke-interface {p1}, Lqyn;->g()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqej;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqej;->b()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final gO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqej;->h:Z

    invoke-virtual {p0}, Lqej;->b()V

    return-void
.end method
