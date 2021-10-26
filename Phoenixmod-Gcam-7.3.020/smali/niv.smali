.class public final Lniv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lniv;


# instance fields
.field final b:Lnix;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    iput-object v0, p0, Lniv;->b:Lnix;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lniv;
    .locals 4

    sget-object v0, Lniv;->a:Lniv;

    if-nez v0, :cond_1

    const-class v0, Lniv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lniv;->a:Lniv;

    if-nez v1, :cond_0

    new-instance v1, Lniv;

    invoke-direct {v1}, Lniv;-><init>()V

    iget-object v2, v1, Lniv;->b:Lnix;

    iget-object v3, v2, Lnix;->a:Lniw;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnix;->a:Lniw;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lniv;->a:Lniv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lniv;->a:Lniv;

    return-object p0
.end method


# virtual methods
.method public final a(Lniu;)V
    .locals 1

    iget-object v0, p0, Lniv;->b:Lnix;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnix;->a:Lniw;

    iget-object v0, v0, Lniw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lniu;)V
    .locals 1

    iget-object v0, p0, Lniv;->b:Lnix;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnix;->a:Lniw;

    iget-object v0, v0, Lniw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
