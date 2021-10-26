.class final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbnh;


# direct methods
.method public constructor <init>(Lbnh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbng;->b:Lbnh;

    iput-object p2, p0, Lbng;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbng;->b:Lbnh;

    iget-object v0, v0, Lbnh;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbng;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
