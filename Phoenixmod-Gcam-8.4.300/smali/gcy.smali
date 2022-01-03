.class public final synthetic Lgcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgcz;

.field public final synthetic b:Lgdf;


# direct methods
.method public synthetic constructor <init>(Lgcz;Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->a:Lgcz;

    iput-object p2, p0, Lgcy;->b:Lgdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgcy;->a:Lgcz;

    iget-object v1, p0, Lgcy;->b:Lgdf;

    iget-object v2, v0, Lgcz;->b:Lgdj;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgcz;->b:Lgdj;

    iget-object v3, v3, Lgdj;->b:Llis;

    iget-object v4, v1, Lgdf;->d:Lorj;

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Microvideo started at <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "> cancelled."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lgcz;->b:Lgdj;

    invoke-virtual {v3, v1}, Lgdj;->c(Lgdf;)V

    iget-object v0, v0, Lgcz;->b:Lgdj;

    invoke-virtual {v0}, Lgdj;->r()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
