.class public final synthetic Lofq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lofu;

.field public final synthetic b:Lpih;

.field public final synthetic c:Lofs;


# direct methods
.method public synthetic constructor <init>(Lofu;Lpih;Lofs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofq;->a:Lofu;

    iput-object p2, p0, Lofq;->b:Lpih;

    iput-object p3, p0, Lofq;->c:Lofs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lofq;->a:Lofu;

    iget-object v1, p0, Lofq;->b:Lpih;

    iget-object v2, p0, Lofq;->c:Lofs;

    :try_start_0
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lofu;->d:Lpih;

    invoke-virtual {v3, v1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Lofu;->d:Lpih;

    invoke-virtual {v2, v0}, Lofs;->e(Lpht;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lofs;->e(Lpht;)Z

    return-void
.end method
