.class public final synthetic Lgrd;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lgrg;

.field public final synthetic b:Llmv;


# direct methods
.method public synthetic constructor <init>(Lgrg;Llmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lgrg;

    iput-object p2, p0, Lgrd;->b:Llmv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgrd;->a:Lgrg;

    iget-object v1, p0, Lgrd;->b:Llmv;

    iget-object v2, v0, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Llmv;->l(Llmu;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrg;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
