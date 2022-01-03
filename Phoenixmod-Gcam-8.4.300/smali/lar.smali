.class public final Llar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llas;

.field public static final b:Llar;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Llas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llam;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Llam;-><init>(Landroid/os/Handler;)V

    sput-object v0, Llar;->a:Llas;

    new-instance v1, Llar;

    invoke-direct {v1, v0}, Llar;-><init>(Llas;)V

    sput-object v1, Llar;->b:Llar;

    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    sput-object v0, Llar;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llar;->a:Llas;

    invoke-direct {p0, v0}, Llar;-><init>(Llas;)V

    return-void
.end method

.method public constructor <init>(Llas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llar;->d:Llas;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Llar;->d()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Llar;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Is main thread."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Llar;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Llar;->d:Llas;

    invoke-interface {v0, p1}, Llas;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llar;->d:Llas;

    invoke-interface {v0, p1}, Llas;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
