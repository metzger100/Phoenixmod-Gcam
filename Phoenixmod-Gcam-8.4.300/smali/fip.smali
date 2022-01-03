.class public Lfip;
.super Landroid/app/Application;


# static fields
.field protected static final j:J


# instance fields
.field public final k:Lfhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lfip;->initVM()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lfip;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    iput-object v0, p0, Lfip;->k:Lfhi;

    return-void
.end method

.method public static initVM()V
    .locals 2

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfip;->k:Lfhi;

    sget-object v1, Lfhc;->c:Lfhc;

    invoke-virtual {v0, v1}, Lfhi;->f(Lfhu;)V

    iput-object v1, v0, Lfhi;->d:Lfhu;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    iget-object v0, p0, Lfip;->k:Lfhi;

    iget-object v1, v0, Lfhi;->d:Lfhu;

    invoke-virtual {v0, v1}, Lfhi;->a(Lfhu;)V

    iget-object v0, v0, Lfhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfik;

    instance-of v2, v1, Lfho;

    if-eqz v2, :cond_0

    check-cast v1, Lfho;

    invoke-interface {v1}, Lfho;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
