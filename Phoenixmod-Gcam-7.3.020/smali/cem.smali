.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Llpv;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/Surface;

.field private d:Llpp;


# direct methods
.method public constructor <init>(Llpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcem;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcem;->a:Llpv;

    return-void
.end method


# virtual methods
.method public final a(Llpp;)Loac;
    .locals 2

    iget-object v0, p0, Lcem;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcem;->d:Llpp;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcem;->d:Llpp;

    invoke-virtual {p0}, Lcem;->close()V

    :cond_0
    iget-object p1, p0, Lcem;->c:Landroid/view/Surface;

    invoke-static {p1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcem;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcem;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "CdrPersistSurface"

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcem;->c:Landroid/view/Surface;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcem;->c:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
