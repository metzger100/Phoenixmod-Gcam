.class public final synthetic Lgre;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lgrg;

.field public final synthetic b:Llmw;


# direct methods
.method public synthetic constructor <init>(Lgrg;Llmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Lgrg;

    iput-object p2, p0, Lgre;->b:Llmw;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 3

    iget-object v0, p0, Lgre;->a:Lgrg;

    iget-object v1, v0, Lgrg;->c:Lgri;

    iget-object v1, v1, Lgri;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lgrf;

    invoke-direct {v2, v0, p1}, Lgrf;-><init>(Lgrg;Llmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
