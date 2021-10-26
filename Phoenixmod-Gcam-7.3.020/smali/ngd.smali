.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnzw;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lngs;

.field private e:Landroid/os/Handler;

.field private f:Lngi;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngd;->a:Ljava/lang/Object;

    sget-object v0, Lnzy;->a:Lnzy;

    iput-object v0, p0, Lngd;->b:Lnzw;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lngs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngd;->a:Ljava/lang/Object;

    sget-object v0, Lnzy;->a:Lnzy;

    iput-object v0, p0, Lngd;->b:Lnzw;

    iput-object p1, p0, Lngd;->c:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lngd;->e:Landroid/os/Handler;

    iput-object p2, p0, Lngd;->d:Lngs;

    new-instance p1, Lngi;

    sget-object p2, Lngh;->b:Lngh;

    invoke-direct {p1, p2}, Lngi;-><init>(Lngh;)V

    iput-object p1, p0, Lngd;->f:Lngi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngd;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lnfv;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngd;->g:Z

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/os/Handler;)Lnfv;
    .locals 0

    iput-object p1, p0, Lngd;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public final bridge synthetic a(Lngh;)Lnfv;
    .locals 1

    new-instance v0, Lngi;

    invoke-direct {v0, p1}, Lngi;-><init>(Lngh;)V

    iput-object v0, p0, Lngd;->f:Lngi;

    return-object p0
.end method

.method public final bridge synthetic b()Lnfw;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lngd;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lngd;->b:Lnzw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lngd;->f:Lngi;

    iget-object v3, p0, Lngd;->d:Lngs;

    new-instance v4, Lnge;

    iget-object v5, v2, Lngi;->a:Lngh;

    invoke-direct {v4, v5, v3}, Lnge;-><init>(Lngh;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lngi;->a:Lngh;

    new-instance v2, Lnfu;

    iget-object v7, p0, Lngd;->c:Landroid/media/MediaFormat;

    iget-object v8, p0, Lngd;->d:Lngs;

    iget-object v3, p0, Lngd;->f:Lngi;

    iget-object v9, v3, Lngi;->a:Lngh;

    iget-object v10, p0, Lngd;->e:Landroid/os/Handler;

    iget-boolean v11, p0, Lngd;->g:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lnfu;-><init>(Landroid/media/MediaFormat;Lngs;Lngh;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lnfw;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
