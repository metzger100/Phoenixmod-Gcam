.class public final synthetic Lmjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjr;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmjr;Landroid/media/MediaFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Lmjr;

    iput-object p2, p0, Lmjn;->b:Landroid/media/MediaFormat;

    iput p3, p0, Lmjn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmjn;->a:Lmjr;

    iget-object v1, p0, Lmjn;->b:Landroid/media/MediaFormat;

    iget v2, p0, Lmjn;->c:I

    iget-object v3, v0, Lmjr;->b:Lmah;

    invoke-interface {v3, v1}, Lmah;->a(Landroid/media/MediaFormat;)I

    move-result v1

    iget-object v3, v0, Lmjr;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lmjr;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
