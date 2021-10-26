.class final synthetic Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lgvv;


# direct methods
.method public constructor <init>(Lgvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgvv;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Lgvr;->a:Lgvv;

    iget-boolean v1, v0, Lgvv;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgvv;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lgvt;

    invoke-direct {v2, v0, p1}, Lgvt;-><init>(Lgvv;Llys;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
