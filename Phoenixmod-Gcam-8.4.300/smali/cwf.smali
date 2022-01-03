.class public final Lcwf;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfib;


# instance fields
.field private a:Lie;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llar;Lfhv;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwe;

    invoke-direct {v0, p0, p2}, Lcwe;-><init>(Lcwf;Lfhv;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcwf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lie;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lcwf;->a:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja;->dismiss()V

    :cond_0
    iput-object p1, p0, Lcwf;->a:Lie;

    iget-object v0, p0, Lcwf;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lie;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final fT()V
    .locals 1

    iget-object v0, p0, Lcwf;->a:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja;->dismiss()V

    :cond_0
    return-void
.end method
