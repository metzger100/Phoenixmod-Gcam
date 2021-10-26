.class final Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmzo;


# direct methods
.method public constructor <init>(Lmzo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmzm;->b:Lmzo;

    iput-object p2, p0, Lmzm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmzm;->b:Lmzo;

    iget-object v1, p0, Lmzm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmzo;->c:Lmzl;

    iget-object v3, v0, Lmzo;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmzo;->a:Lnbd;

    invoke-interface {v2, v1, v3, v0}, Lmzl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmzm;->b:Lmzo;

    invoke-virtual {v1, v0}, Lmzo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
