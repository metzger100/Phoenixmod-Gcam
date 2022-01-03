.class public final synthetic Lbvx;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvx;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbvx;->b:Ljava/lang/String;

    iput-object p3, p0, Lbvx;->c:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lbvx;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbvx;->b:Ljava/lang/String;

    iget-object v2, p0, Lbvx;->c:Ljava/lang/Runnable;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    new-instance v4, Lbvz;

    invoke-direct {v4, v1, v2, v3}, Lbvz;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lpih;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method
