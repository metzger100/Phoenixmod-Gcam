.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field final synthetic a:Ldir;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lghz;

.field private e:Lgcx;


# direct methods
.method public synthetic constructor <init>(Ldir;Lghz;Z)V
    .locals 0

    iput-object p1, p0, Ldiq;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldiq;->c:Z

    iput-object p2, p0, Ldiq;->d:Lghz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldiq;->b()Lgcx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgcx;
    .locals 3

    iget-boolean v0, p0, Ldiq;->c:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldiq;->a:Ldir;

    iget-object v0, v0, Ldir;->i:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldiq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->e:Lgcx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldiq;->a:Ldir;

    iget-object v1, v1, Ldir;->i:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcy;

    iget-object v2, p0, Ldiq;->d:Lghz;

    invoke-virtual {v1, v2}, Lgcy;->c(Lghz;)Lgcx;

    move-result-object v1

    iput-object v1, p0, Ldiq;->e:Lgcx;

    :goto_0
    iget-object v1, p0, Ldiq;->e:Lgcx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
