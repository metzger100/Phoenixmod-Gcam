.class public final Ljpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdk;

.field public final c:Lddf;

.field public final d:Lqkg;

.field public final e:Llar;

.field public final f:Lljf;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public final h:Lfhv;

.field private final i:Ljrl;

.field private final j:Lhug;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrl;Ljdk;Lhug;Lddf;Lqkg;Llar;Ljava/util/concurrent/Executor;Lljf;Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpx;->a:Landroid/content/Context;

    iput-object p2, p0, Ljpx;->i:Ljrl;

    iput-object p3, p0, Ljpx;->b:Ljdk;

    iput-object p4, p0, Ljpx;->j:Lhug;

    iput-object p5, p0, Ljpx;->c:Lddf;

    iput-object p6, p0, Ljpx;->d:Lqkg;

    iput-object p7, p0, Ljpx;->e:Llar;

    iput-object p8, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljpx;->f:Lljf;

    iput-object p10, p0, Ljpx;->h:Lfhv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljpx;->j:Lhug;

    sget-object v1, Lhtu;->ab:Lhuk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v0, p0, Ljpx;->c:Lddf;

    sget-object v1, Lddl;->bp:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpx;->i:Ljrl;

    sget-object v1, Ljrl;->h:Ljrl;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljpx;->i:Ljrl;

    sget-object v1, Ljrl;->i:Ljrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljpx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v0

    new-instance v1, Ljpw;

    invoke-direct {v1, p0}, Ljpw;-><init>(Ljpx;)V

    iget-object v2, p0, Ljpx;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
