.class public final synthetic Lgnd;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lqkg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnd;->a:Lqkg;

    iput-object p2, p0, Lgnd;->b:Lqkg;

    iput-object p3, p0, Lgnd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgnd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    iget-object v0, p0, Lgnd;->a:Lqkg;

    iget-object v1, p0, Lgnd;->b:Lqkg;

    iget-object v2, p0, Lgnd;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgnd;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lgne;

    invoke-direct {v4, v0, v1, v2}, Lgne;-><init>(Lqkg;Lqkg;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
