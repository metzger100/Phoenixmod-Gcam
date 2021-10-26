.class final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkr;


# static fields
.field static volatile e:Z


# instance fields
.field public final a:Llzl;

.field public final b:Llvb;

.field public final c:Landroid/os/Handler;

.field public d:Lfln;

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Llzl;Llvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflo;->a:Llzl;

    const-string p1, "LensViewCamera"

    invoke-interface {p2, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v0

    iput-object v0, p0, Lflo;->b:Llvb;

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lflo;->f:Landroid/os/HandlerThread;

    new-instance p1, Lflc;

    invoke-direct {p1, p0, p2}, Lflc;-><init>(Lflo;Llvb;)V

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lflo;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lflo;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lflo;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lmjz;F)F
    .locals 0

    invoke-interface {p0}, Lmjz;->q()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflo;->b:Llvb;

    const-string v1, "reset"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lflf;

    invoke-direct {v1, p0}, Lflf;-><init>(Lflo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lflj;

    invoke-direct {v1, p0, p1}, Lflj;-><init>(Lflo;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmvm;Lmvh;)V
    .locals 2

    iget-object v0, p0, Lflo;->b:Llvb;

    const-string v1, "configure"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lfld;

    invoke-direct {v1, p0, p1, p2}, Lfld;-><init>(Lflo;Lmvm;Lmvh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lfli;

    invoke-direct {v1, p0, p1}, Lfli;-><init>(Lflo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lflg;

    invoke-direct {v1, p0}, Lflg;-><init>(Lflo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lflo;->c:Landroid/os/Handler;

    new-instance v1, Lflh;

    invoke-direct {v1, p0}, Lflh;-><init>(Lflo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lflo;->a()V

    iget-object v0, p0, Lflo;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
