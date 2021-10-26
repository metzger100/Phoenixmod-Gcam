.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llvj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgru;->a:Landroid/content/Context;

    iput-object p2, p0, Lgru;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgru;->b:Llvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgru;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgrt;

    invoke-direct {v1, p0}, Lgrt;-><init>(Lgru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
