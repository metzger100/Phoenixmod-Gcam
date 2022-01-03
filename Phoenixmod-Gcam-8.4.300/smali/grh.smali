.class public final Lgrh;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llzv;

.field final synthetic b:Lgri;

.field private c:Z


# direct methods
.method public constructor <init>(Lgri;Llzv;)V
    .locals 0

    iput-object p1, p0, Lgrh;->b:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrh;->a:Llzv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lgrh;->b:Lgri;

    iget-object v0, v0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgrh;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgrh;->c:Z

    iget-object v2, p0, Lgrh;->b:Lgri;

    iget v3, v2, Lgri;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lgri;->k:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lgri;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgrh;->b:Lgri;

    invoke-virtual {v0}, Lgri;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
