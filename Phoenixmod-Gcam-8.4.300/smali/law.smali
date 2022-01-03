.class final Llaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llax;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llax;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llaw;->a:Llax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llaw;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llaw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llaw;->a:Llax;

    iget-object v1, v1, Llax;->b:Llar;

    new-instance v2, Lkqn;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lkqn;-><init>(Ljava/lang/Throwable;I[B)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
