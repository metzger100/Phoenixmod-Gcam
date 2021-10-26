.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwo;

.field public final c:Lfxb;

.field public final d:Lfxj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lctf;

.field public final g:Lbbw;

.field public final h:Lchh;

.field public final i:Lbdj;

.field public final j:Lfyr;

.field public final k:Ljava/lang/Runnable;

.field public l:Lmjz;

.field public m:Llyw;

.field public n:Lllo;

.field public o:Lgon;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Loye;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lkye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwo;Lfxb;Lctf;Lbbw;Lchh;Lbdj;Ljava/util/concurrent/ScheduledExecutorService;Lkye;Lfyr;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lipx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lipv;

    invoke-direct {p10, p0}, Lipv;-><init>(Lipx;)V

    iput-object p10, p0, Lipx;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lipx;->b:Lfwo;

    iput-object p2, p0, Lipx;->c:Lfxb;

    new-instance p1, Lfxk;

    invoke-direct {p1, p11}, Lfxk;-><init>(Z)V

    iput-object p1, p0, Lipx;->d:Lfxj;

    iput-object p3, p0, Lipx;->f:Lctf;

    iput-object p4, p0, Lipx;->g:Lbbw;

    iput-object p5, p0, Lipx;->h:Lchh;

    iput-object p6, p0, Lipx;->i:Lbdj;

    iput-object p7, p0, Lipx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lipx;->t:Lkye;

    iput-object p9, p0, Lipx;->j:Lfyr;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 5

    sget-object v0, Lipx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipx;->i:Lbdj;

    iget-object v1, p0, Lipx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipx;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lipx;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p1, Lbbz;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lipx;->l:Lmjz;

    invoke-interface {v1}, Lmjz;->d()I

    move-result v1

    invoke-static {v0, v0, v1}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lipx;->o:Lgon;

    invoke-virtual {v1}, Llow;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgom;

    iget-object v1, v1, Lgom;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lipx;->m:Llyw;

    invoke-interface {v2}, Llyw;->c()Llyg;

    move-result-object v2

    invoke-interface {v0, v1}, Lfyi;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyg;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    iget-object v1, p0, Lipx;->m:Llyw;

    invoke-interface {v1, v0}, Llyw;->c(Llyh;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lipx;->r:Loye;

    iget-object v0, p0, Lipx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lipt;

    invoke-direct {v1, p0}, Lipt;-><init>(Lipx;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipx;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lipx;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lipu;

    invoke-direct {v1, p0}, Lipu;-><init>(Lipx;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipx;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lipw;

    invoke-direct {v0, p0, p1}, Lipw;-><init>(Lipx;Lbbz;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Lipx;->o:Lgon;

    invoke-virtual {v0}, Llow;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    invoke-static {}, Lfyg;->a()Lfyi;

    sget-object v0, Lfyg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lipx;->m:Llyw;

    iget-object v2, p0, Lipx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Llyw;->a(ZZZ)V

    iget-object v1, p0, Lipx;->m:Llyw;

    invoke-interface {v1}, Llyw;->c()Llyg;

    move-result-object v2

    invoke-interface {v2, v0}, Llyg;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {v1, v0}, Llyw;->a(Llyh;)V

    iget-object v0, p0, Lipx;->i:Lbdj;

    iget-object v1, p0, Lipx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipx;->b:Lfwo;

    invoke-virtual {v0}, Lfwo;->a()V

    iget-object v0, p0, Lipx;->c:Lfxb;

    invoke-virtual {v0}, Lfxb;->a()V

    return-void
.end method
