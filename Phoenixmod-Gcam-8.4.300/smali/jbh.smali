.class public final Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Llda;

.field private final b:Llar;

.field private final c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

.field private d:Lfb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbh;->b:Llar;

    new-instance p2, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoRepository$-CC;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoRepository;)V

    iput-object p2, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    new-instance p1, Llce;

    invoke-static {}, Lmip;->eE()Ljbf;

    move-result-object p2

    invoke-direct {p1, p2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljbh;->a:Llda;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ljbh;->d:Lfb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeWindowLayoutInfoListener(Lfb;)V

    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 3

    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Ljbg;-><init>(Ljbh;)V

    iput-object v0, p0, Ljbh;->d:Lfb;

    iget-object v1, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    iget-object v2, p0, Ljbh;->b:Llar;

    invoke-virtual {v1, v2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Lfb;)V

    return-void
.end method
