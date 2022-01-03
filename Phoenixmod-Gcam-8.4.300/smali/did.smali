.class public final synthetic Ldid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldij;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ldij;Ljava/util/Collection;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Ldij;

    iput-object p2, p0, Ldid;->b:Ljava/util/Collection;

    iput-object p3, p0, Ldid;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldid;->a:Ldij;

    iget-object v1, p0, Ldid;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldid;->c:Lj$/time/Instant;

    const-string v3, "active during uncaught exception"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    new-instance v7, Ldiz;

    invoke-direct {v7}, Ldiz;-><init>()V

    iput-wide v5, v7, Ldiz;->c:J

    iput-object v3, v7, Ldiz;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Ldiz;->b:J

    iput v4, v7, Ldiz;->a:I

    iget-object v6, v0, Ldij;->i:Ldiu;

    invoke-interface {v6, v7}, Ldiu;->b(Ldiz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    iget-object v6, v0, Ldij;->d:Llis;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const-string v1, "SQLite error in logToAllImpl for ids=%s time=%s msg=\'%s\'"

    invoke-static {v1, v7}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldij;->f:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v5

    :goto_2
    goto :goto_1
.end method
