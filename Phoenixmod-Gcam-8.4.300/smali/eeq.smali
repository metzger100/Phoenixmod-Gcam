.class final Leeq;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Leer;


# direct methods
.method public constructor <init>(Leer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Leeq;->b:Leer;

    iput-object p2, p0, Leeq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Leeq;->b:Leer;

    iget-object v1, v1, Leer;->h:Lees;

    iget-object v1, v1, Lees;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leeq;->a:Ljava/lang/Runnable;

    new-instance v3, Llau;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Llau;-><init>(Ljava/lang/Runnable;Lpih;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
