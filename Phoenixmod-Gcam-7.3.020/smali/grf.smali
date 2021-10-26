.class final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llus;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llus;)V
    .locals 0

    iput-object p1, p0, Lgrf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgrf;->b:Llus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluk;)V
    .locals 2

    iget-object v0, p0, Lgrf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgre;

    invoke-direct {v1, p0, p1}, Lgre;-><init>(Lgrf;Lluk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
