.class public final Llah;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final a:Llij;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llij;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Llij;

    iput-object p2, p0, Llah;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llah;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llag;

    invoke-direct {v1, p0, p1}, Llag;-><init>(Llah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
