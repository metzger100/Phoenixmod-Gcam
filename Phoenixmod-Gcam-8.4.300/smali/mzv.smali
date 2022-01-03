.class public final Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Lmxo;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lphw;

.field public final c:Lmuz;

.field public final d:Lpyn;

.field public final e:Lmxl;

.field public final f:Lmzz;

.field private final g:Z

.field private final h:Lmzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmzu;Lphw;Lpyn;Lmzz;Lmuz;Lqkg;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 2

    invoke-direct {p0}, Lmzv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmzn;->a:Lmzn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lmzv;->h:Lmzu;

    iput-object p7, p0, Lmzv;->c:Lmuz;

    invoke-virtual {p1, p9, p5, p8}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lmzv;->e:Lmxl;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lmzv;->a:Landroid/app/Application;

    iput-object p4, p0, Lmzv;->b:Lphw;

    iput-object p5, p0, Lmzv;->d:Lpyn;

    iput-object p6, p0, Lmzv;->f:Lmzz;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p10, p1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzv;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmzv;->h:Lmzu;

    new-instance v1, Lmzw;

    invoke-direct {v1, p0}, Lmzw;-><init>(Lmzv;)V

    iput-object v1, v0, Lmzu;->a:Lmzt;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lmzv;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmzv;->a()V

    :cond_0
    return-void
.end method
